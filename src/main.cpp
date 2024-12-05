#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>
#include <QString>
#include "core.h"

class LTEApp : public QWidget {
    Q_OBJECT

private:
    LTECore lteCore;
    QLabel *statusLabel;

public:
    LTEApp(QWidget *parent = nullptr) : QWidget(parent) {
        QVBoxLayout *layout = new QVBoxLayout(this);

        QPushButton *startButton = new QPushButton("Start LTE Core", this);
        QPushButton *stopButton = new QPushButton("Stop LTE Core", this);
        statusLabel = new QLabel("Core Status: Stopped", this);

        layout->addWidget(statusLabel);
        layout->addWidget(startButton);
        layout->addWidget(stopButton);

        connect(startButton, &QPushButton::clicked, this, &LTEApp::startCore);
        connect(stopButton, &QPushButton::clicked, this, &LTEApp::stopCore);

        setLayout(layout);
        setWindowTitle("LTE-over-IP Simulator");
    }

private slots:
    void startCore() {
        lteCore.start();
        updateStatus();
    }

    void stopCore() {
        lteCore.stop();
        updateStatus();
    }

    void updateStatus() {
        statusLabel->setText(QString::fromStdString(lteCore.getStatus()));
    }
};

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    LTEApp window;
    window.resize(300, 150);
    window.show();

    return app.exec();
}
