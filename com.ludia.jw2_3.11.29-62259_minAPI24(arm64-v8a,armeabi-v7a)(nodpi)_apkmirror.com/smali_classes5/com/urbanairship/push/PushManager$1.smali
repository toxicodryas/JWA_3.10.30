.class Lcom/urbanairship/push/PushManager$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "PushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/PushManager;->onAirshipReady(Lcom/urbanairship/UAirship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/PushManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

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

    .line 360
    iget-object p1, p0, Lcom/urbanairship/push/PushManager$1;->this$0:Lcom/urbanairship/push/PushManager;

    invoke-static {p1}, Lcom/urbanairship/push/PushManager;->access$000(Lcom/urbanairship/push/PushManager;)V

    return-void
.end method
