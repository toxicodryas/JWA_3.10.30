.class public final Lcom/ironsource/adqualitysdk/sdk/i/gt$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:[B = null

.field private static ﻛ:I = 0x11

.field private static ｋ:I = -0x38fdf81a

.field private static ﾇ:I = -0x65c0b2bf

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻐ:[B

    return-void

    :array_0
    .array-data 1
        0x10t
        -0x25t
        -0x2ct
        0x21t
        0x20t
        -0xct
        0x7t
        0x24t
        -0xet
        0x1t
        0x24t
        -0x28t
        0x24t
        0x24t
        -0x3et
        -0xbt
        0x1dt
        -0x2ct
        0x2et
        -0x23t
        -0x34t
        0x37t
        -0x6ct
        0x14t
        0x24t
        -0x28t
        0x24t
        0x24t
        0x22t
        -0x6bt
        0x1ct
        0x23t
        -0x2ft
        -0xbt
        -0x38t
        0x34t
        -0x38t
        -0x38t
        -0x32t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    return-void
.end method

.method private static ﻐ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻛ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻐ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﾇ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﾒ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﾇ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﾇ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ｋ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻐ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﾒ:[S

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
.method public final ﻐ()Ljava/lang/String;
    .locals 8

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x38fdf87d

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/2addr v2, v0

    const v0, 0x65c0b2c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v1, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x12

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v4, v7, v4

    int-to-short v4, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x23

    int-to-byte v5, v5

    invoke-static {v2, v0, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x12

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final ｋ()Ljava/lang/Class;
    .locals 5

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const-class v0, Lcom/vungle/warren/VungleApiClient;

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    :goto_1
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0xf

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/bb;
    .locals 7

    .line 23
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cd;

    const v1, 0x38fdf88f

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    const v2, 0x65c0b2e0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x12

    const/high16 v5, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v5, v3

    int-to-short v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x31

    int-to-byte v5, v5

    invoke-static {v1, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﻐ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cd;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gt$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

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
