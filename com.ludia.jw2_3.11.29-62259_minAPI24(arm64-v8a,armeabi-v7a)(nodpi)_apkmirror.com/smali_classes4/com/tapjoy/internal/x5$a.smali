.class public Lcom/tapjoy/internal/x5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lcom/tapjoy/TJPlacementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Lcom/tapjoy/internal/j5;

.field public volatile c:Z

.field public d:Lcom/tapjoy/TJPlacement;

.field public final synthetic e:Lcom/tapjoy/internal/x5;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/x5;Ljava/lang/Object;Lcom/tapjoy/internal/j5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/tapjoy/internal/j5;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/internal/x5$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/x5$a;->b:Lcom/tapjoy/internal/j5;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/x5$a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->b:Lcom/tapjoy/internal/j5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j5;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Timed out"

    .line 7
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x5$a;->a(Ljava/lang/String;)V

    .line 8
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Lcom/tapjoy/internal/s5;->a:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 13
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    monitor-exit p0

    return-void

    .line 16
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/s5;->a:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->d:Lcom/tapjoy/TJPlacement;

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/x5;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Cannot request"

    .line 21
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x5$a;->a(Ljava/lang/String;)V

    .line 22
    monitor-exit p0

    return-void

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/x5$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tapjoy/internal/x5;->a(Landroid/content/Context;Lcom/tapjoy/TJPlacementListener;Ljava/lang/Object;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/x5$a;->d:Lcom/tapjoy/TJPlacement;

    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    .line 27
    monitor-exit p0

    return-void

    .line 30
    :cond_5
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    monitor-exit p0

    return-void

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/x5;->a(Ljava/util/Observer;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    monitor-exit p0

    return-void

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->d:Lcom/tapjoy/TJPlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->showContent()V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x5$a;->a(Ljava/lang/String;)V

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    iget-object v1, p0, Lcom/tapjoy/internal/x5$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/x5;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const-string p1, "SystemPlacement"

    .line 44
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is presented now"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const-string v1, "SystemPlacement"

    .line 47
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot show placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " now ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tapjoy/internal/x5$a;->c:Z

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/tapjoy/internal/x5$a;->d:Lcom/tapjoy/TJPlacement;

    .line 51
    sget-object p1, Lcom/tapjoy/internal/s5;->a:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 52
    sget-object p1, Lcom/tapjoy/internal/s5;->e:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 53
    sget-object p1, Lcom/tapjoy/internal/s5;->c:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 54
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    iget-object p1, p0, Lcom/tapjoy/internal/x5$a;->e:Lcom/tapjoy/internal/x5;

    .line 56
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/x5;->a(Lcom/tapjoy/internal/x5$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onClick(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onContentDismiss(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onContentReady(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/x5$a;->a()V

    return-void
.end method

.method public onContentShow(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onPurchaseRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestFailure(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJError;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/x5$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccess(Lcom/tapjoy/TJPlacement;)V
    .locals 0

    return-void
.end method

.method public onRewardRequest(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TJActionRequest;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/x5$a;->a()V

    return-void
.end method
