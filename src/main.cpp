#include <QApplication>
#include <QWidget>
#include <QPushButton>
#include <QVBoxLayout>
#include <QLabel>
#include <QString>
#include "core.h"

class LTEApp : public QWidget {
    Q_OBJECT  // Add this line to enable Qt's meta-object system

private:
    LTECore lteCore;
    QLabel *statusLabel;

public:
    LTEApp(QWidget *parent = nullptr);  // Constructor
    ~LTEApp();  // Destructor

private slots:
    void startCore();
    void stopCore();
    void updateStatus();
};

// Constructor implementation
LTEApp::LTEApp(QWidget *parent) : QWidget(parent) {
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

// Destructor implementation
LTEApp::~LTEApp() {
    stopCore();  // Ensure the core is stopped when the app is closed
}

// Slot to start the core
void LTEApp::startCore() {
    lteCore.start();
    updateStatus();
}

// Slot to stop the core
void LTEApp::stopCore() {
    lteCore.stop();
    updateStatus();
}

// Slot to update the status label
void LTEApp::updateStatus() {
    statusLabel->setText(QString::fromStdString(lteCore.getStatus()));
}

int main(int argc, char *argv[]) {
    QApplication app(argc, argv);

    LTEApp window;
    window.resize(300, 150);
    window.show();

    return app.exec();
}
#include "main.moc"
