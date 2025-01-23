.class Lcom/urbanairship/remotedata/RemoteData$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "RemoteData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/remotedata/RemoteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method constructor <init>(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/urbanairship/remotedata/RemoteData;->access$002(Lcom/urbanairship/remotedata/RemoteData;Z)Z

    .line 164
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteData;->access$100(Lcom/urbanairship/remotedata/RemoteData;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData$1;->this$0:Lcom/urbanairship/remotedata/RemoteData;

    invoke-static {p1}, Lcom/urbanairship/remotedata/RemoteData;->access$200(Lcom/urbanairship/remotedata/RemoteData;)V

    :cond_0
    return-void
.end method
