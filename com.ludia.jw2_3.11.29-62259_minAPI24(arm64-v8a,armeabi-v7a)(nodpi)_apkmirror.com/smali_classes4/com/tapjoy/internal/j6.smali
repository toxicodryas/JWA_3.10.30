.class public Lcom/tapjoy/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BI)J
    .locals 5

    .line 57
    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    .line 58
    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    .line 59
    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    .line 60
    aget-byte p1, p1, p2

    and-int/lit16 p2, v0, 0x80

    const/16 v3, 0x80

    if-ne p2, v3, :cond_0

    and-int/lit8 p2, v0, 0x7f

    add-int/lit16 v0, p2, 0x80

    :cond_0
    and-int/lit16 p2, v1, 0x80

    if-ne p2, v3, :cond_1

    and-int/lit8 p2, v1, 0x7f

    add-int/lit16 v1, p2, 0x80

    :cond_1
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_2

    and-int/lit8 p2, v2, 0x7f

    add-int/lit16 v2, p2, 0x80

    :cond_2
    and-int/lit16 p2, p1, 0x80

    if-ne p2, v3, :cond_3

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v3

    :cond_3
    int-to-long v3, v0

    const/16 p2, 0x18

    shl-long/2addr v3, p2

    int-to-long v0, v1

    const/16 p2, 0x10

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p2, 0x8

    shl-long/2addr v0, p2

    add-long/2addr v3, v0

    int-to-long p1, p1

    add-long/2addr v3, p1

    return-wide v3
.end method

.method public final a([BIJ)V
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 61
    div-long v2, p3, v0

    mul-long v4, v2, v0

    sub-long/2addr p3, v4

    const-wide v4, 0x83aa7e80L

    add-long/2addr v2, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v2, v5

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 66
    aput-byte v6, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/16 v6, 0x10

    shr-long v7, v2, v6

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 67
    aput-byte v7, p1, v4

    add-int/lit8 v4, p2, 0x1

    const/16 v7, 0x8

    shr-long v8, v2, v7

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 68
    aput-byte v8, p1, p2

    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x0

    shr-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 69
    aput-byte v2, p1, v4

    const-wide v2, 0x100000000L

    mul-long/2addr p3, v2

    .line 71
    div-long/2addr p3, v0

    add-int/lit8 v0, p2, 0x1

    shr-long v1, p3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 73
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    shr-long v1, p3, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 74
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    shr-long/2addr p3, v7

    long-to-int p3, p3

    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, p2

    .line 77
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p2, v1

    double-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v2, p2

    .line 2
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/16 v4, 0x30

    new-array v5, v4, [B

    .line 5
    new-instance v6, Ljava/net/DatagramPacket;

    const/16 v7, 0x7b

    invoke-direct {v6, v5, v4, v2, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v2, 0x1b

    aput-byte v2, v5, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const/16 v2, 0x28

    .line 15
    invoke-virtual {v1, v5, v2, v7, v8}, Lcom/tapjoy/internal/j6;->a([BIJ)V

    .line 17
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 20
    new-instance v6, Ljava/net/DatagramPacket;

    invoke-direct {v6, v5, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 21
    invoke-virtual {v3, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    add-long/2addr v7, v9

    const/16 v4, 0x18

    .line 26
    invoke-virtual {v1, v5, v4}, Lcom/tapjoy/internal/j6;->b([BI)J

    move-result-wide v13

    const/16 v4, 0x20

    .line 27
    invoke-virtual {v1, v5, v4}, Lcom/tapjoy/internal/j6;->b([BI)J

    move-result-wide v15

    .line 28
    invoke-virtual {v1, v5, v2}, Lcom/tapjoy/internal/j6;->b([BI)J

    move-result-wide v4

    sub-long v17, v4, v15

    sub-long v9, v9, v17

    sub-long/2addr v15, v13

    sub-long/2addr v4, v7

    add-long/2addr v4, v15

    const-wide/16 v13, 0x2

    .line 38
    div-long/2addr v4, v13

    add-long/2addr v7, v4

    .line 44
    iput-wide v7, v1, Lcom/tapjoy/internal/j6;->a:J

    .line 45
    iput-wide v11, v1, Lcom/tapjoy/internal/j6;->b:J

    .line 46
    iput-wide v9, v1, Lcom/tapjoy/internal/j6;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 55
    :cond_0
    throw v0

    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    return v0
.end method

.method public final b([BI)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/j6;->a([BI)J

    move-result-wide v0

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/j6;->a([BI)J

    move-result-wide p1

    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr p1, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method
