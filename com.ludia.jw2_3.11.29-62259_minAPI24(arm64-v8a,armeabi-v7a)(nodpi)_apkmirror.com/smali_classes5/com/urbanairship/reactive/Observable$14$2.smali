.class Lcom/urbanairship/reactive/Observable$14$2;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/reactive/Observable$14;->apply(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/reactive/Observable$14;


# direct methods
.method constructor <init>(Lcom/urbanairship/reactive/Observable$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/urbanairship/reactive/Observable$14$2;->this$0:Lcom/urbanairship/reactive/Observable$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/urbanairship/reactive/Observable$14$2;->this$0:Lcom/urbanairship/reactive/Observable$14;

    iget-object v0, v0, Lcom/urbanairship/reactive/Observable$14;->val$compoundSubscription:Lcom/urbanairship/reactive/CompoundSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/reactive/CompoundSubscription;->cancel()V

    return-void
.end method
