#include "mainwindow.h"

#include <QApplication>
#include <QLineEdit>
#include <QCompleter>
#include <QStringListModel>
#include <QDebug>
#include <QLabel>
#include <QDockWidget>
#include <QVBoxLayout>
#include <QPushButton>

class CustomCompleter : public QCompleter
{
public:
    using QCompleter::QCompleter;

    CustomCompleter(QAbstractItemModel * model, QLineEdit* parent = nullptr)
        : QCompleter(model, parent), obj(parent)
    {
    }
 protected:
    QString pathFromIndex(const QModelIndex &index) const override
    {
        QString itemText = static_cast<QStringListModel*>(model())->data(index, Qt::DisplayRole).toString();
        return QString::fromUtf8(itemText.toUtf8(), itemText.size()) ;
    }

    QStringList splitPath(const QString &input) const override
    {
        // 自定义分割逻辑：从任意位置开始匹配
        QStringList resultList;
        QString userInput = input.toLower(); // 将输入转换为小写进行匹配

        // 遍历completer中的候选项
        QAbstractItemModel *completerModel = this->model();
        if (completerModel) {
            int rowCount = completerModel->rowCount();
            for (int row = 0; row < rowCount; ++row) {
                QModelIndex index = completerModel->index(row, 0);
                QVariant data = completerModel->data(index, Qt::DisplayRole);
                if (data.isValid() && data.canConvert<QString>()) {
                    QString item = data.toString();
                    if(item.contains(userInput)) {
                        resultList << item;
                    }
                }
            }
        }

        return resultList;
    }
private:
    QLineEdit* obj;
};

float nCols = 3;
float nRows = 16;

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    // 设置窗口标题
    w.setWindowTitle("Auto Complete Example");


    // float windowWidth = w.width();
    // float marginWidth = 10.0;
    // float spaceWidth = marginWidth * 1.1;
    // float widgetWidth = (windowWidth - spaceWidth * (nCols - 1) - marginWidth * 2) / nCols;
    // float increWidth = spaceWidth + widgetWidth;

    // float windowHeight = w.height();
    // float marginHeight = 4.0;
    // float spaceHeight = marginHeight * 1.5;
    // float widgetHeight = (windowHeight - spaceHeight * (nRows - 1) - marginHeight * 2) / nRows;
    // float increHeight = spaceHeight + widgetHeight;


    // QLabel text(&w);
    // text.setGeometry(marginWidth, marginHeight, 0, 0);
    // text.setFixedSize(widgetWidth, widgetHeight);
    // QLabel text1(&w);
    // text1.setGeometry(marginWidth + increWidth, marginHeight, 0, 0);
    // text1.setFixedSize(widgetWidth, widgetHeight);
    // text1.setText("Transform Utf8 to QString");
    // QLabel text2(&w);
    // text2.setGeometry(marginWidth + increWidth * 2, marginHeight, 0, 0);
    // text2.setFixedSize(widgetWidth, widgetHeight);
    // text2.setText("Transform Latin1 to QString");


    // QLineEdit lineEdit(&w);
    // lineEdit.setGeometry(marginWidth, marginHeight + increHeight, 0, 0);
    // lineEdit.setFixedSize(widgetWidth,  widgetHeight);
    // lineEdit.setPlaceholderText("Type here...");

    // // 设置候选项列表
    // QStringList wordList;
    // wordList << "apple 01" << "banana 02" << "cherry3" << "any";
    // // 创建QStringListModel作为数据模型
    // QStringListModel model(wordList);

    // // 创建QCompleter对象，并与QLineEdit相关联
    // CustomCompleter completer(&model, &lineEdit);
    // completer.setCompletionMode(QCompleter::PopupCompletion);
    // completer.setFilterMode(Qt::MatchContains);
    // lineEdit.setCompleter(&completer);

    // QLineEdit lineEdit1(&w);
    // lineEdit1.setGeometry(lineEdit.x() + increWidth, marginHeight + increHeight, 0, 0);
    // lineEdit1.setFixedSize(widgetWidth,  widgetHeight);
    //  lineEdit1.setPlaceholderText("Type here...");

    // QLineEdit lineEdit2(&w);
    //  lineEdit2.setGeometry(lineEdit1.x() + increWidth, marginHeight + increHeight, 0, 0);
    //  lineEdit2.setFixedSize(widgetWidth,  widgetHeight);
    //  lineEdit2.setPlaceholderText("Type here...");

    //  QLabel label(&w);
    //  label.setGeometry(lineEdit.x(), lineEdit.y() + increHeight, 0, 0);
    //  label.setFixedSize(widgetWidth, widgetHeight);
    //  label.setFrameStyle(QFrame::Box | QFrame::Sunken);
    // QLabel label1(&w);
    // label1.setGeometry(lineEdit1.x(), lineEdit1.y() + increHeight, 0, 0);
    // label1.setFixedSize(widgetWidth, increHeight * 4);
    // label1.setFrameStyle(QFrame::Box | QFrame::Sunken);
    // label1.setText("Output:");
    // QLabel label2(&w);
    // label2.setGeometry(lineEdit2.x(), lineEdit2.y() + increHeight, 0, 0);
    // label2.setFixedSize(widgetWidth, increHeight * 4);
    // label2.setFrameStyle(QFrame::Box | QFrame::Sunken);
    // label2.setText("Output:");

    // // 监听 QLineEdit 文本改变事件，更新 QLabel 的文本
    // QObject::connect(&lineEdit1, &QLineEdit::textChanged, [&label1](const QString &text){
    //     label1.setText(QString::fromUtf8(text.toUtf8()));
    // });
    // QObject::connect(&lineEdit2, &QLineEdit::textChanged, [&label2](const QString &text){
    //     label2.setText(QString::fromLatin1(text.toLatin1()));
    // });

    // 创建一个QWidget作为QDockWidget的内容
    QWidget *dockWidgetContent = new QWidget;
    QVBoxLayout *layout = new QVBoxLayout;
    QPushButton *button1 = new QPushButton("Button 1");
    QPushButton *button2 = new QPushButton("Button 2");
    layout->addWidget(button1);
    layout->addWidget(button2);
    dockWidgetContent->setLayout(layout);

    // 创建QDockWidget并设置内容
    QDockWidget *dockWidget = new QDockWidget("Dock Widget", &w);
    dockWidget->setWidget(dockWidgetContent);

    // 将QDockWidget添加到主窗口的左侧停靠区域
    w.addDockWidget(Qt::LeftDockWidgetArea, dockWidget);


    w.show();
    return a.exec();
}
