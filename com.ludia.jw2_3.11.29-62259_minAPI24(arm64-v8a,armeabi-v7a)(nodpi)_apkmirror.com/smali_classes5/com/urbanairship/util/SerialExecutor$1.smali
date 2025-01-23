.class Lcom/urbanairship/util/SerialExecutor$1;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/util/SerialExecutor;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/SerialExecutor;Ljava/lang/Runnable;)V
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

    .line 37
    iput-object p1, p0, Lcom/urbanairship/util/SerialExecutor$1;->this$0:Lcom/urbanairship/util/SerialExecutor;

    iput-object p2, p0, Lcom/urbanairship/util/SerialExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/util/SerialExecutor$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/urbanairship/util/SerialExecutor$1;->this$0:Lcom/urbanairship/util/SerialExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/SerialExecutor;->access$000(Lcom/urbanairship/util/SerialExecutor;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/urbanairship/util/SerialExecutor$1;->this$0:Lcom/urbanairship/util/SerialExecutor;

    invoke-static {v1}, Lcom/urbanairship/util/SerialExecutor;->access$000(Lcom/urbanairship/util/SerialExecutor;)V

    .line 44
    throw v0
.end method
