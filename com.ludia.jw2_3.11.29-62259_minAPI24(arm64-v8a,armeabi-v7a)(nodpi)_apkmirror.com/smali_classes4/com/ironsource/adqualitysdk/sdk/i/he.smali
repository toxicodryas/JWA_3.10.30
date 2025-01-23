.class public final Lcom/ironsource/adqualitysdk/sdk/i/he;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/he$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnInfoListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnInfoListener;"
    }
.end annotation


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1

.field private static ﾇ:J


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:[C

    const-wide v0, 0x66df2364d907cd35L    # 3.3871281403594263E187

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        -0x32a5s
        -0x65dds
        0x67f1s
        0x34b2s
        0x266s
        -0x308es
        -0x63e6s
        0x69dbs
        0x36a9s
        0x477s
        -0x2ed7s
        -0x61e7s
        0x6bc3s
        0x38a2s
        0x67es
        -0x2ccds
        -0x5f16s
        0x6dc8s
        0x3a8es
        0x850s
        -0x2acas
        -0x5d04s
        0x45s
        -0x32b9s
        -0x65e8s
        0x67f0s
        0x34a6s
        0x229s
        -0x30a9s
        -0x63e3s
        0x6988s
        0x36b0s
        0x446s
        -0x2edbs
        -0x61d0s
        0x6bd8s
        0x3895s
        0x66fs
        -0x2ccbs
        -0x5f15s
        0x6ddfs
        0x3a9ds
        0x804s
        -0x2acas
        -0x5d20s
        0x6f8as
        0x3c96s
        0xa4bs
        -0x28f3s
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾇ:J

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
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 6

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/he$a;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/he$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, ""

    .line 23
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x50

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_1

    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 27
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/he;->ｋ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/he;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    return v0
.end method
