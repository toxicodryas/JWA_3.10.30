.class Lcom/urbanairship/reactive/Subject$1;
.super Ljava/lang/Object;
.source "Subject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Subject;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Subject;

.field final synthetic val$observer:Lcom/urbanairship/reactive/Observer;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Subject;Lcom/urbanairship/reactive/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$observer"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/urbanairship/reactive/Subject$1;->this$0:Lcom/urbanairship/reactive/Subject;

    iput-object p2, p0, Lcom/urbanairship/reactive/Subject$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/urbanairship/reactive/Subject$1;->this$0:Lcom/urbanairship/reactive/Subject;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subject;->hasObservers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/urbanairship/reactive/Subject$1;->this$0:Lcom/urbanairship/reactive/Subject;

    invoke-static {v0}, Lcom/urbanairship/reactive/Subject;->access$000(Lcom/urbanairship/reactive/Subject;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/reactive/Subject$1;->val$observer:Lcom/urbanairship/reactive/Observer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
