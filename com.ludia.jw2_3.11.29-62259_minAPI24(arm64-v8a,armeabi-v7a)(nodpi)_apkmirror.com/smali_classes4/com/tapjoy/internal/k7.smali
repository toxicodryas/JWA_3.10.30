.class public abstract Lcom/tapjoy/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/k7$a;
    }
.end annotation


# static fields
.field public static a:Lcom/tapjoy/internal/k7;

.field public static b:Lcom/tapjoy/internal/k7$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tapjoy/internal/k7;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tapjoy/internal/k7;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/tapjoy/internal/k7;->a:Lcom/tapjoy/internal/k7;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/k7;->b:Lcom/tapjoy/internal/k7$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    sput-object v2, Lcom/tapjoy/internal/k7;->b:Lcom/tapjoy/internal/k7$a;

    .line 6
    check-cast p0, Lcom/tapjoy/internal/u5;

    .line 7
    iget-object p0, p0, Lcom/tapjoy/internal/u5;->c:Lcom/tapjoy/internal/x5;

    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/x5;->c(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Z
.end method
