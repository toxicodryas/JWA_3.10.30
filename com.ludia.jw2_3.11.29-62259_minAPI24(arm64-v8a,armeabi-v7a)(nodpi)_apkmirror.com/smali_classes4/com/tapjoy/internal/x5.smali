.class public abstract Lcom/tapjoy/internal/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/x5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/tapjoy/internal/x5$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/x5<",
            "TR;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tapjoy/TJPlacementListener;",
            "TR;)",
            "Lcom/tapjoy/TJPlacement;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Lcom/tapjoy/internal/x5$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Lcom/tapjoy/internal/x5<",
            "TR;>.a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/internal/x5$a;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/j5;

    const-wide/16 v2, 0x2710

    invoke-direct {v1, v2, v3}, Lcom/tapjoy/internal/j5;-><init>(J)V

    invoke-direct {v0, p0, p1, v1}, Lcom/tapjoy/internal/x5$a;-><init>(Lcom/tapjoy/internal/x5;Ljava/lang/Object;Lcom/tapjoy/internal/j5;)V

    return-object v0
.end method

.method public final a(Lcom/tapjoy/internal/x5$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/x5<",
            "TR;>.a;)V"
        }
    .end annotation

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/x5;->a:Lcom/tapjoy/internal/x5$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tapjoy/internal/x5;->a:Lcom/tapjoy/internal/x5$a;

    .line 22
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/util/Observer;)Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/tapjoy/internal/s5;->e:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 6
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/s5;->e:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 10
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/tapjoy/internal/s5;->c:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 13
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 14
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 17
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/s5;->c:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x5;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/x5;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/tapjoy/internal/x5;->a:Lcom/tapjoy/internal/x5$a;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/x5;->a(Ljava/lang/Object;)Lcom/tapjoy/internal/x5$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/x5;->a:Lcom/tapjoy/internal/x5$a;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/x5$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
