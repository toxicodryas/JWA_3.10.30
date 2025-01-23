.class Lcom/urbanairship/app/GlobalActivityMonitor$2;
.super Ljava/lang/Object;
.source "GlobalActivityMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/app/GlobalActivityMonitor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/app/GlobalActivityMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/app/GlobalActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/urbanairship/app/GlobalActivityMonitor$2;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$2;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$402(Lcom/urbanairship/app/GlobalActivityMonitor;Z)Z

    .line 92
    iget-object v0, p0, Lcom/urbanairship/app/GlobalActivityMonitor$2;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$500(Lcom/urbanairship/app/GlobalActivityMonitor;)Lcom/urbanairship/app/ForwardingApplicationListener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/app/GlobalActivityMonitor$2;->this$0:Lcom/urbanairship/app/GlobalActivityMonitor;

    invoke-static {v1}, Lcom/urbanairship/app/GlobalActivityMonitor;->access$600(Lcom/urbanairship/app/GlobalActivityMonitor;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/app/ForwardingApplicationListener;->onBackground(J)V

    return-void
.end method
