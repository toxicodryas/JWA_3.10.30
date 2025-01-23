.class final Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻛ:[C

    const-wide v0, 0x55522f6d23f66b19L    # 1.0182584614456127E103

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x95bs
        0x626es
        -0x20bcs
        0x483ds
        -0x5ae7s
        0x1e06s
        -0x7406s
        -0x1b28s
        0x51a2s
        -0x354cs
        0x2783s
        -0x6c9bs
        0xc55s
        0x793as
        -0x2ddds
        0x4f1ds
        0x49s
        0x6b77s
        -0x29a5s
        0x413fs
        -0x53f3s
        0x171cs
        -0x7d06s
        -0x123as
        0x58b2s
        -0x3c78s
        0x2e94s
        -0x658cs
        0x50cs
        0x7026s
        -0x24cfs
        0x4619s
        -0x4e02s
        0x1cccs
        -0x785fs
        -0xd51s
        0x5d9bs
        -0x3681s
        0x3406s
        -0x6e52s
        -0x580s
        0x47abs
        -0x2f31s
        0x3dfds
        -0x794as
        0x131es
        0x7c36s
        -0x36bas
        0x526bs
        -0x409bs
        0xb91s
        -0x6b57s
        -0x1e37s
        0x4a95s
        -0x2801s
        0x2014s
        -0x72d4s
        0x1647s
        0x6355s
        -0x3384s
        0x5892s
        -0x5a5es
        0xea6s
        -0x646ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$12;Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 10

    const-string v0, ""

    const/4 v1, 0x0

    .line 217
    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x918

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0xf

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾇ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾇ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ｋ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/gd;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/io;

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gd;Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :catchall_1
    move-exception v2

    move-object v5, v2

    .line 221
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Lcom/ironsource/adqualitysdk/sdk/i/au;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾇ:Ljava/lang/String;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ax$a;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    .line 1040
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/au$3;

    invoke-direct {v6, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/au$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    .line 222
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/at$12;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/at$12;->ｋ:Ljava/lang/String;

    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x30

    .line 223
    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v3, v3, 0x917

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x91ec

    invoke-static {v0, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v6

    int-to-char v0, v0

    const v2, -0xffffe7

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int/lit8 v1, v1, 0x28

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$12$2;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method
