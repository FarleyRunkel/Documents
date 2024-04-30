#include "mainwindow.h"
#include "./ui_mainwindow.h"
#include <QVBoxLayout>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    this->setWindowIcon(QIcon("://icon/ChatGPT.ico"));

    ui->pushButton->addSubButton("newChat");

    ui->pushButton->addSubButton("test");
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_lineEdit_returnPressed()
{
    ui->textEdit->append("farley:");
    ui->textEdit->append(ui->lineEdit->text());
    ui->textEdit->append("ChatGPT:");
    ui->textEdit->append("This is a test");
    ui->lineEdit->clear();
}
