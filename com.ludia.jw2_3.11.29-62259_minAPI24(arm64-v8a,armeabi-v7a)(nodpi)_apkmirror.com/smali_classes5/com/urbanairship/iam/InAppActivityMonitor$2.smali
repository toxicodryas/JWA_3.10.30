.class Lcom/urbanairship/iam/InAppActivityMonitor$2;
.super Ljava/lang/Object;
.source "InAppActivityMonitor.java"

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppActivityMonitor;->getResumedActivities(Lcom/urbanairship/Predicate;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Predicate<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

.field final synthetic val$filter:Lcom/urbanairship/Predicate;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppActivityMonitor;Lcom/urbanairship/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$filter"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/urbanairship/iam/InAppActivityMonitor$2;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppActivityMonitor$2;->val$filter:Lcom/urbanairship/Predicate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$2;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$300(Lcom/urbanairship/iam/InAppActivityMonitor;)Lcom/urbanairship/Predicate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$2;->val$filter:Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "object"
        }
    .end annotation

    .line 133
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppActivityMonitor$2;->apply(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
