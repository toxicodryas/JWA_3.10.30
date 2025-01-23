.class final Lcom/google/android/play/core/assetpacks/bb;
.super Lcom/google/android/play/core/assetpacks/internal/n;
.source "com.google.android.play:asset-delivery@@2.2.1"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/de;

.field private final d:Lcom/google/android/play/core/assetpacks/cl;

.field private final e:Lcom/google/android/play/core/assetpacks/bx;

.field private final f:Lcom/google/android/play/core/assetpacks/co;

.field private final g:Lcom/google/android/play/core/assetpacks/ea;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final j:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/cl;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/bx;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/ea;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/n;-><init>(Lcom/google/android/play/core/assetpacks/internal/o;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bb;->c:Lcom/google/android/play/core/assetpacks/de;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bb;->d:Lcom/google/android/play/core/assetpacks/cl;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bb;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bb;->f:Lcom/google/android/play/core/assetpacks/co;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bb;->e:Lcom/google/android/play/core/assetpacks/bx;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bb;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bb;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bb;->g:Lcom/google/android/play/core/assetpacks/ea;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bb;->c:Lcom/google/android/play/core/assetpacks/de;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/de;->p(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->d:Lcom/google/android/play/core/assetpacks/cl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cl;->a()V

    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bb;->c:Lcom/google/android/play/core/assetpacks/de;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/de;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/bb;->d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/y;

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/y;->f()V

    :cond_0
    return-void
.end method

.method protected final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bb;->f:Lcom/google/android/play/core/assetpacks/co;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bb;->g:Lcom/google/android/play/core/assetpacks/ea;

    sget-object v4, Lcom/google/android/play/core/assetpacks/bd;->a:Lcom/google/android/play/core/assetpacks/bd;

    .line 6
    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ea;Lcom/google/android/play/core/assetpacks/be;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bb;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 7
    invoke-virtual {v1, p2, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p2, "confirmation_intent"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bb;->e:Lcom/google/android/play/core/assetpacks/bx;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/bx;->b(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/bb;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/az;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/az;-><init>(Lcom/google/android/play/core/assetpacks/bb;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 11
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/bb;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/ba;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/ba;-><init>(Lcom/google/android/play/core/assetpacks/bb;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method final d(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/ay;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/ay;-><init>(Lcom/google/android/play/core/assetpacks/bb;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bb;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
