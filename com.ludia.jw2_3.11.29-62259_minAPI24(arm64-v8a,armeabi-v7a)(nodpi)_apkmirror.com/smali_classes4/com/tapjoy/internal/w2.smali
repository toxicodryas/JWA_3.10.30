.class public Lcom/tapjoy/internal/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/w2$a;
    }
.end annotation


# static fields
.field public static d:Lcom/tapjoy/internal/w2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/tapjoy/internal/w2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tapjoy/internal/w2;

    invoke-direct {v0}, Lcom/tapjoy/internal/w2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/w2;->d:Lcom/tapjoy/internal/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lcom/tapjoy/internal/w2;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1
    sget-object v2, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 2
    iget-object v2, v2, Lcom/tapjoy/internal/v2;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/q2;

    .line 4
    iget-object v3, v3, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 5
    iget-object v4, v3, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    const-string v4, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v4, "backgrounded"

    .line 6
    :goto_2
    sget-object v6, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 7
    invoke-virtual {v3}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v5

    const-string v4, "setState"

    .line 8
    invoke-virtual {v6, v3, v4, v7}, Lcom/tapjoy/internal/a3;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/w2;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/tapjoy/internal/w2;->b:Z

    iget-boolean v0, p0, Lcom/tapjoy/internal/w2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tapjoy/internal/w2;->a()V

    iget-object v0, p0, Lcom/tapjoy/internal/w2;->c:Lcom/tapjoy/internal/w2$a;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    check-cast v0, Lcom/tapjoy/internal/b3;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/b3;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    .line 1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 3
    :goto_0
    sget-object v0, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/v2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tapjoy/internal/q2;

    invoke-virtual {v4}, Lcom/tapjoy/internal/q2;->d()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/tapjoy/internal/q2;->c()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/w2;->a(Z)V

    :cond_5
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/w2;->a(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
