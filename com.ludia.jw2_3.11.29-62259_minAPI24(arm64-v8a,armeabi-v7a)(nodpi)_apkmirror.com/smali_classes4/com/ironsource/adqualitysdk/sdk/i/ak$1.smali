.class final Lcom/ironsource/adqualitysdk/sdk/i/ak$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﻛ:[C

.field private static ｋ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻛ:[C

    const-wide v0, -0x62d885725a87225L    # -6.547299898618575E278

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﾒ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        -0x7242s
        0x1bd2s
        -0x5608s
        0x370ds
        -0x3acds
        0x534bs
        -0x1f6es
        0x6eb6s
        -0x363s
        -0x751fs
        0x1807s
        -0x59f9s
        0x346as
        -0x3e77s
        0x4fa1s
        -0x2221s
        0x6be6s
        -0x6ccs
        -0x78dcs
        0x156as
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻐ(CII)Ljava/lang/String;
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

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻛ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﾒ:J

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
    .locals 4

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻐ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityCustomMediationRevenue;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Z)Z

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ﱡ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$1;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
