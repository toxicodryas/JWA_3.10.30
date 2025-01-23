.class Lcom/ironsource/adqualitysdk/sdk/i/bc$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x46b5195e04ccda89L


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 864
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 865
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 4

    .line 870
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v0, 0x7

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾇ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾇ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    .line 915
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\u7b51\u7b17\ue2ff\u3803\u2384\uf53a\u1126\u96fa\u7ccd\u7acd\u89be\u8317\uaf7c\u96bc\u1fe3\u1941\u4553\u2082\u65e1\ub4a4\ud3b5\ubb59\ucb39\u428a\u6989\ud55c\u515d\ud8e1\u07e2\u6f4c\ua77f\u76d0\u9dec\uf9e2\u0ab7\u0c36\u2a18\u13c9\u90a3\u9a13\uc071"

    if-eq v0, v2, :cond_2

    .line 912
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shl-int/lit8 v4, v4, 0x60

    mul-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/16 v1, 0x3a

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_2

    .line 912
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 914
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_3

    .line 915
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 6

    .line 890
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\ue874\ue832\ub5c7\u6f3b\uab2d\u9a70\u8203\u1e53\u2bf5\u1587\u0117\uec5d\u3c59\uc184\u974a\u760b\ud676\u77ba\ued48\udbee\u4090\uec61\u4390\u2dc0\ufaac\u8264\ud9f4\ub7ab\u94c7\u3874\u2fd6\u199a\u0ec9\uaeda\u8219\u6379\ub927\u44ff\u1808\uf54f\u5343\ufa93\u6e61\u5f1e\ucd69\u90a6\uc445\ua0d7\u679b\u055c\u5aa8\u0ac5\u11aa\ubb41\ub0fe\u9ca2\u8bd4\u5103\u06db\ue69c"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    move v4, v3

    :cond_0
    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    .line 874
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\u96f8\u96be\u87a8\u5d54\u20aa\u1649\ufc8f\u95d4\u199a\u99be\u8a90\u6064\u42d5\uf3eb\u1ccd\ufa32\ua8fa\u45d5\u66cf\u57d7\u3e1c\ude0e\uc817\ua1f9\u8420\ub00b\u5273\u3b92\uea4b\u0a1b\ua451\u95a3\u7045\u9cb5\u099c\uef48\uc7b1\u7691\u9383\u7961\u2de8\uc8f6\ue5d1\ud309\ub3ff\ua2d2\u4fe8\u2cc8\u1918\u372d\ud119\u86fa\u6f3a\u8908\u3b73\u109b\uf56f\u6366\u8d5c\u6aa5\u5b65\uf5bb\u16aa"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_3

    .line 877
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 904
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\ue5c8\ue58e\ue700\u3dfc\u6c79\uf5e9\u8fbf\ud907\u7932\u7a1e\uc643\u83c4\u31e5\u9343\u501e\u1992\udbca\u257d\u2a1c\ub477\u4d2c\ubea6\u84c4\u4259\uf710\ud0a3\u1ea0\ud832\u997b\u6ab3\ue882\u7603\u0375\ufc1d\u4540\u0ce4\ub498\u1627\udf50\u9ad6\u5eff\ua858\ua93e\u30af"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 901
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/16 v1, 0x5a

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x5b

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    .line 904
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 903
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_3
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 6

    .line 885
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "\ud7be\ud7f8\u7099\uaa65\u24c4\u1c1b\ubdc9\u91ba\ueeab\u93ec\u8efe\u6a36\u0393\u04da\u18a3\uf060\ue9bc\ub2e4\u62a1\u5d85\u7f5a\u293f\ucc79\uabab\uc566\u473a\u561d\u31c0\uab0d\ufd2a\ua03f\u9ff1\u3103\u6b84\u0de7\ue513\u86f1\u81bb\u97ed\u7333\u6cbc\u3fdd\ue180\ud95f\uf285\u55f7\u4bb2\u268a\u5857\uc01e\ud567\u8ca4\u2e60\u7e28\u3f1d\u1ac9\ub41e"

    if-eq v0, v2, :cond_1

    .line 882
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 882
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    const/16 v1, 0xb

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 885
    :goto_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﾒ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 3

    .line 858
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    const/16 v2, 0x58

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$a;->ﻐ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    :goto_1
    return-object v0
.end method
