.class public Lcom/tapjoy/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n5;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tapjoy/internal/m5;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/n5;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/m5;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/m5;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/a;->d()V

    .line 8
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tapjoy/internal/n5;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/m5;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/tapjoy/internal/m5;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/a;->a()V

    :cond_0
    return-void
.end method
