#include <QCoreApplication>
#include "server.h"
#include "processrequest.h"

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);

    ProcessRequest r;
    Server mServer;
    mServer.SetmRequestProcessor(&ProcessRequest::Process, r);

    return a.exec();
}

