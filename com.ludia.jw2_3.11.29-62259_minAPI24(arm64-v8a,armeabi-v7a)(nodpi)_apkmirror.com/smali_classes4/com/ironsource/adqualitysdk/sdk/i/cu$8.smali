.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﻏ:J

.field private static ﾒ:[C


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

.field private synthetic ｋ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﾒ:[C

    const-wide v0, 0x5d12b17794821a62L    # 2.2260881979197662E140

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        -0x26e3s
        -0x3cb8s
        -0x1212s
        -0x69efs
        -0x4f5es
        0x5a92s
        0x477ds
        0x6198s
        0xa3es
        0x3445s
        -0x2119s
        -0x4f9s
        -0x1a52s
        -0x703bs
        -0x57dcs
        0x20s
        0x1a0fs
        0x34a1s
        0x4f52s
        0x69e0s
        -0x7c7bs
        -0x61d8s
        -0x4772s
        -0x2c81s
        -0x12e4s
        0x7f4s
        0x20s
        0x1a0es
        0x34ads
        0x4f55s
        0x69fcs
        -0x7c71s
        -0x61des
        -0x4735s
        -0x2c9es
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻐ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﾒ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻏ:J

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
.method public final ﻛ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 9

    .line 474
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﮐ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 460
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 474
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_5

    .line 461
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v3

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/gy;

    const/16 v5, 0x52

    if-eqz p3, :cond_1

    const/16 v6, 0x13

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v5, :cond_2

    .line 463
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﮐ:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﱟ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_2
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 464
    invoke-static {p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 465
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ:Z

    const/16 v6, 0x3a

    if-eqz v5, :cond_3

    const/16 v5, 0x38

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_4

    .line 467
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, p3

    .line 471
    :cond_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/ch;

    move-result-object p3

    invoke-interface {p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ch;->ﾇ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_5

    :goto_4
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0xd958

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    const/16 v6, 0x30

    invoke-static {v2, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v1

    invoke-static {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0xb

    invoke-static {v2, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ﻐ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v3

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cu$8;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-void
.end method
