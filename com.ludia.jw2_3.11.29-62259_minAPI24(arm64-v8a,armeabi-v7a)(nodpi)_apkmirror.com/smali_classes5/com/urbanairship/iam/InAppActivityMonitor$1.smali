.class Lcom/urbanairship/iam/InAppActivityMonitor$1;
.super Ljava/lang/Object;
.source "InAppActivityMonitor.java"

# interfaces
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppActivityMonitor;
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


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/app/Activity;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$000(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$100(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0, p1}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$200(Lcom/urbanairship/iam/InAppActivityMonitor;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$100(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/InAppActivityMonitor$1;->this$0:Lcom/urbanairship/iam/InAppActivityMonitor;

    invoke-static {v0}, Lcom/urbanairship/iam/InAppActivityMonitor;->access$000(Lcom/urbanairship/iam/InAppActivityMonitor;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "activity"
        }
    .end annotation

    .line 43
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppActivityMonitor$1;->apply(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
