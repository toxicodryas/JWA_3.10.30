.class Lcom/urbanairship/util/AirshipThreadFactory$1;
.super Ljava/lang/Object;
.source "AirshipThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/AirshipThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/util/AirshipThreadFactory;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/AirshipThreadFactory;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$runnable"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/urbanairship/util/AirshipThreadFactory$1;->this$0:Lcom/urbanairship/util/AirshipThreadFactory;

    iput-object p2, p0, Lcom/urbanairship/util/AirshipThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0x2e15

    .line 48
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 49
    iget-object v0, p0, Lcom/urbanairship/util/AirshipThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
