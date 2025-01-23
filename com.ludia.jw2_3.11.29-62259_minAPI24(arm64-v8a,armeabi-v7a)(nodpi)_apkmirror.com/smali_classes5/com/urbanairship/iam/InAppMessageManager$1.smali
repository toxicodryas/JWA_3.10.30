.class Lcom/urbanairship/iam/InAppMessageManager$1;
.super Ljava/lang/Object;
.source "InAppMessageManager.java"

# interfaces
.implements Lcom/urbanairship/iam/DisplayCoordinator$OnDisplayReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$1;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppMessageManager;->access$000(Lcom/urbanairship/iam/InAppMessageManager;)Lcom/urbanairship/iam/InAppMessageManager$Delegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/urbanairship/iam/InAppMessageManager$Delegate;->onReadinessChanged()V

    return-void
.end method
