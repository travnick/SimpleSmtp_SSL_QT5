#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QFileDialog>
#include <QMainWindow>
#include <QtWidgets/QMessageBox>

namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT
    
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private slots:
    void sendMail();
    void mailSent(QString);
    void browse();
    
private:
    Ui::MainWindow *ui;
    QStringList files;

};

#endif // MAINWINDOW_H
