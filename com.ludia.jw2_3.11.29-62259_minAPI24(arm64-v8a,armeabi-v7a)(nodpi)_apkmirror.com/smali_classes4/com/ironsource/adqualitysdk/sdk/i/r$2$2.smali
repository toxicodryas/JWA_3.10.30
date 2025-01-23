.class final Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x570ecc848c09021dL

.field private static ﻛ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$2;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﻐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 4

    .line 228
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﻛ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\ufdaa\uad23\u5c84\u0c3e\ubffe\u6f49\u1ef0\uc98a\u7912\u28bc\ud824\u8b92\u3b54\uead0\u95a2\u455e\uf4b0\ua44f\u57db\u076c\ub6f6\u618b\u1161\uc0ba\u7044\u23d9\ud369\u8242\u2d83\udd2d\u8cb4\u3c4b\uefec\u9f65\u4e11"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    rem-int/lit8 v3, v3, 0x36

    rsub-int v3, v3, 0x3972

    :goto_1
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->CONFIG_LOAD_TIMEOUT:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x5093

    goto :goto_1

    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final ﻛ()V
    .locals 7

    .line 232
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﻛ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    const v4, 0xf6dc

    const-string v5, "\ufdad\u0b51\u1079\u191a\u26f2\u2fc6\u34ba\u3d87\u4b79\u504d\u5961\u66ff\u6fd0\u74b4\u7d9b\u8b75\u9050\u993a\ua600\uafeb\ub4c9"

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const/16 v6, 0x30

    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/r;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/r$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->NO_NETWORK_CONNECTION:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    const/16 v6, 0x39

    invoke-static {v3, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    ushr-int v2, v4, v2

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﾒ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/r$2$2;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
