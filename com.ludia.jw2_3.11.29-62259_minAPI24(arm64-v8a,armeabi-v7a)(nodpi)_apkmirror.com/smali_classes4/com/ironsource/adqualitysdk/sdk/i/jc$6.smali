.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$6;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:J

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Landroid/view/MotionEvent;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻛ:[C

    const-wide v0, -0x788fbc36272473e6L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x47s
        -0x738as
        0x185bs
        -0x5bd4s
        0x3009s
        -0x4312s
        0x48c8s
        -0x2b27s
        0x60a5s
        -0x1377s
        0x796cs
        0x552s
        -0x6eafs
        0x1d21s
        -0x56e8s
        0x35e3s
        -0x3e32s
        0x4ddfs
        -0x265as
        0x65bds
        -0xd93s
        0x7e50s
        0xa4as
        -0x69c1s
        0x2213s
        -0x5111s
        0x54s
        -0x738bs
        0x1841s
        -0x5bd3s
        0x3000s
        -0x435es
        0x48f9s
        -0x2b40s
        0x60b5s
        -0x137cs
        0x7970s
        0x53es
        -0x6eb6s
        0x1d37s
        -0x56f1s
        0x35e3s
        -0x3e37s
        0x4dccs
        -0x264fs
        0x658as
        -0xdd8s
        0x7e4ds
        0xa49s
        -0x69des
        0x2250s
        -0x511bs
        0x3ac2s
        -0x3962s
        0x52bas
        -0x2163s
        0x6b79s
        -0x8b8s
        -0x7cdcs
        0xf29s
        -0x64acs
        0x27eds
        -0x4c39s
        0x3fads
        -0x3452s
        0x5792s
        -0x1b87s
        0x7044s
        -0x3dbs
        -0x77d6s
        0x141ds
        -0x5f1fs
        0x2c96s
        -0x471as
        0x449bs
        0x2cs
        -0x73c6s
        0x7ds
        0x45s
        -0x7398s
        0x1846s
        -0x5bdfs
        0x301as
        -0x435es
        0x48f5s
        -0x2b28s
        0x60f0s
        -0x137bs
        0x796as
        0x54as
        -0x6ea9s
        0x1d27s
        -0x56f1s
        0x35ees
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾒ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ｋ:J

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
    .locals 15

    .line 233
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻏ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 223
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 224
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(II)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    move v9, v0

    move v10, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 223
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻐ:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 224
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ(II)Z

    move-result v6

    const/4 v7, 0x0

    invoke-super {v7}, Ljava/lang/Object;->hashCode()I

    if-eqz v6, :cond_2

    goto :goto_1

    .line 225
    :goto_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    .line 226
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ｋ()J

    move-result-wide v11

    .line 227
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jp;->ﾇ()J

    move-result-wide v13

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(IIJJ)V

    .line 228
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ih;)V

    return-void

    :cond_2
    const/16 v6, 0x30

    .line 230
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x19

    const/high16 v9, -0x1000000

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    invoke-static {v8, v6, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v1, v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x4d

    invoke-static {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾇ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :goto_3
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1a

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x4e

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;->ﾒ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
