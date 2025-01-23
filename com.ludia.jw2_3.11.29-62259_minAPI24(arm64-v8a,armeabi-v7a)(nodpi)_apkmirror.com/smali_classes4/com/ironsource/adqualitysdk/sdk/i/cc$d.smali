.class public final Lcom/ironsource/adqualitysdk/sdk/i/cc$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/bb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﱟ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = 0x561244c3

.field private static ﻛ:I = -0x5b72a36a

.field private static ｋ:[B = null

.field private static ﾇ:I = 0x6d

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ｋ:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x5t
        0xbt
        -0xdt
        0xdt
        -0xbt
        0x11t
        0x22t
        -0x33t
        0xbt
        -0x5t
        0x19t
        -0xft
        0x23t
        0x13t
        -0x46t
        0xbt
        -0x5t
        -0x7t
        0x11t
        0x3t
        0x33t
        -0x45t
        0xft
        0x3t
        0x33t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x12t
        -0x4t
        0x13t
        -0x1ct
        0xdt
        -0x9t
        0x0t
        0xdt
        0x1ft
        0x14t
        -0x45t
        0x1t
        0xdt
        -0x9t
        0x0t
        0xdt
        -0x1t
        0x34t
        -0x45t
        0xet
        0x2t
        -0x6t
        -0xdt
        0x4t
        0xdt
        -0xet
        0x45t
        -0x36t
        0x31t
        -0x46t
        0x5t
        0xbt
        -0x5t
        -0x7t
        0x47t
        -0x3ft
        -0x2t
        0xct
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static ﾒ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾇ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ｋ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﻐ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﻐ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﻐ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﻛ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ｋ:[B

    if-eqz p0, :cond_4

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 1245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final ﻐ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/bb$a;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ﾇ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 12

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x5b72a3cd

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    sub-int/2addr v1, v0

    const v0, -0x561244b6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/2addr v2, v0

    const v0, -0x100003f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-short v3, v3

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v1, v2, v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v6

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    const v0, -0x56124480

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    sub-int/2addr v0, v2

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x47

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-short v3, v3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v1, v0, v2, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 542
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    rem-int/2addr p1, v7

    if-nez p1, :cond_0

    const/4 p1, 0x5

    move v5, p1

    goto/16 :goto_2

    :cond_0
    move v5, v4

    goto/16 :goto_2

    :sswitch_2
    const v0, 0x5b72a3ac

    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    const v0, -0x56124489

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x1

    int-to-byte v8, v8

    invoke-static {v1, v2, v0, v3, v8}, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x13

    if-eqz p1, :cond_1

    const/16 p1, 0x34

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_3

    .line 542
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    rem-int/2addr p1, v7

    move v5, v7

    goto :goto_2

    :sswitch_3
    const v0, 0x5b72a3ab

    .line 534
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    const v1, -0x561244c3

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    sub-int/2addr v1, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v2, v10, v2

    add-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-static {v0, v1, v9, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x4a

    if-eqz p1, :cond_2

    const/16 p1, 0x2e

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_3

    .line 542
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    rem-int/2addr p1, v7

    move v5, v8

    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 540
    :cond_4
    const-class p1, Lcom/unity3d/services/banners/BannerView;

    .line 542
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    rem-int/2addr v0, v7

    return-object p1

    .line 537
    :cond_5
    const-class p1, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xf077c96 -> :sswitch_3
        0x39549411 -> :sswitch_2
        0x3f9c6a13 -> :sswitch_1
        0x5b4461a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 12

    .line 529
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/16 v2, 0x25

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 525
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 526
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x3b

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eq v4, v1, :cond_4

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    const v1, 0x5b72a396

    .line 527
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/2addr v4, v1

    const v1, -0x561244c3

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x6c

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-short v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v6

    add-int/lit8 v6, v6, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v1, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﾒ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    .line 529
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﱟ:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cc$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v8, v2

    :cond_5
    if-eq v8, v2, :cond_6

    return-object v0

    :cond_6
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
