.class public Lcom/urbanairship/util/AirshipHandlerThread;
.super Landroid/os/HandlerThread;
.source "AirshipHandlerThread.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x2e15

    .line 28
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 29
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
