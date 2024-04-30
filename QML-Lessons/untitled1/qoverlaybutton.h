#ifndef QOVERLAYBUTTON_H
#define QOVERLAYBUTTON_H

#include <QPushButton>

class QOverlayButton :public  QPushButton
{
    Q_OBJECT
public:
    explicit QOverlayButton(QWidget* father) : QPushButton(father) {};
    ~QOverlayButton(){};

    void resizeEvent(QResizeEvent *event) override
    {
        for (int i = 0; i < subButtons.size(); i++) {
            setSubGeometry(i + 1);
        }
    }

public:
    void addSubButton(QString lable) {
        auto button = new QPushButton(lable, this->parentWidget());
        button->raise();
        subButtons.push_back(button);
        setSubGeometry(subButtons.size());
    }

    void setSubGeometry(int i) {
        int margin = this->height() * 0.15;
        int h = this->height() -  margin * 2;
        int w = h;
        int x = this->x() + this->width() - i * (w + margin);
        int y = this->y() + margin;
        subButtons[i-1]->setGeometry(x, y, w, h);
    }

    QPushButton* getSubButton(int i) {return subButtons[i - 1];}

public:

    std::vector<QPushButton*> subButtons;
};

#endif // QOVERLAYBUTTON_H
