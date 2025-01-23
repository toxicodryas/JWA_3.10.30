.class public final Lcom/tapjoy/internal/b2;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/tapjoy/internal/y1;

.field public final d:Lcom/tapjoy/internal/a2;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/y1;Lcom/tapjoy/internal/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/tapjoy/internal/b2;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/tapjoy/internal/b2;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/tapjoy/internal/b2;->c:Lcom/tapjoy/internal/y1;

    iput-object p4, p0, Lcom/tapjoy/internal/b2;->d:Lcom/tapjoy/internal/a2;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/b2;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget-object v2, p0, Lcom/tapjoy/internal/b2;->b:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/tapjoy/internal/b2;->c:Lcom/tapjoy/internal/y1;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/y1;->a(II)F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/b2;->d:Lcom/tapjoy/internal/a2;

    iget v1, p0, Lcom/tapjoy/internal/b2;->e:F

    check-cast v0, Lcom/tapjoy/internal/b3;

    .line 1
    iput v1, v0, Lcom/tapjoy/internal/b3;->a:F

    .line 2
    iget-object v2, v0, Lcom/tapjoy/internal/b3;->e:Lcom/tapjoy/internal/v2;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 4
    iput-object v2, v0, Lcom/tapjoy/internal/b3;->e:Lcom/tapjoy/internal/v2;

    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/b3;->e:Lcom/tapjoy/internal/v2;

    .line 5
    iget-object v0, v0, Lcom/tapjoy/internal/v2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/q2;

    .line 7
    iget-object v2, v2, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 8
    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/k3;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/b2;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iget-object v1, p0, Lcom/tapjoy/internal/b2;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Lcom/tapjoy/internal/b2;->c:Lcom/tapjoy/internal/y1;

    invoke-virtual {v1, p1, v0}, Lcom/tapjoy/internal/y1;->a(II)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/b2;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/tapjoy/internal/b2;->e:F

    invoke-virtual {p0}, Lcom/tapjoy/internal/b2;->b()V

    :cond_1
    return-void
.end method
