.class public Lcom/tapjoy/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Application;

.field public static b:I

.field public static final c:Lcom/tapjoy/internal/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/m1<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/tapjoy/internal/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/m1<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/m1;

    invoke-direct {v0}, Lcom/tapjoy/internal/m1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/m0;

    invoke-direct {v0}, Lcom/tapjoy/internal/m0;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/m1;

    invoke-direct {v0}, Lcom/tapjoy/internal/m1;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/b;->e:Lcom/tapjoy/internal/m1;

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 12
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/tapjoy/internal/b;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/b;->a:Landroid/app/Application;

    if-eq v1, p0, :cond_0

    .line 15
    sput-object p0, Lcom/tapjoy/internal/b;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
