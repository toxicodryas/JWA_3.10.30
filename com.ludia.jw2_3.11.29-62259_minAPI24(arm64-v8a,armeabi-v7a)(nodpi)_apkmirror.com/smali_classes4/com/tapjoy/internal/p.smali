.class public final Lcom/tapjoy/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:J

.field public static volatile c:J

.field public static volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v1, "System"

    const-wide v6, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v7}, Lcom/tapjoy/internal/p;->a(ZLjava/lang/String;JJJ)V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/tapjoy/internal/p;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static declared-synchronized a(ZLjava/lang/String;JJJ)V
    .locals 0

    const-class p1, Lcom/tapjoy/internal/p;

    monitor-enter p1

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/tapjoy/internal/p;->a:Z

    .line 3
    sput-wide p2, Lcom/tapjoy/internal/p;->b:J

    .line 4
    sput-wide p4, Lcom/tapjoy/internal/p;->c:J

    .line 6
    sget-wide p2, Lcom/tapjoy/internal/p;->b:J

    sget-wide p4, Lcom/tapjoy/internal/p;->c:J

    sub-long/2addr p2, p4

    sput-wide p2, Lcom/tapjoy/internal/p;->d:J

    .line 7
    invoke-static {}, Lcom/tapjoy/internal/p;->a()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
