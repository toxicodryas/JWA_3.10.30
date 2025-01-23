.class Lcom/ironsource/adqualitysdk/sdk/i/bc$d;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:C = '\ud0bb'

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u2dc7'

.field private static ﻛ:C = '\u25d0'

.field private static ﾇ:C = '\u4e3f'


# instance fields
.field private ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 808
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 809
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 3

    .line 814
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    add-int/lit8 v1, v0, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    .line 845
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 842
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x20

    const-string v3, "\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\ua92f\u7af5\u0325\u4bdb\ua3a7\u9494\ua858\u9542\u1a4b\u518c\uf205\u4351\ue7f4\ua641\uca8e\uf236\u115c\ue1c0\u8fc5\u8171"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    move v5, v3

    :cond_0
    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 845
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3e

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    const/16 p1, 0x17

    :goto_1
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 853
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 850
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    const-string v4, "\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\ua92f\u7af5\u0325\u4bdb\ua3a7\u9494\ua858\u9542\u1a4b\u518c\uf205\u4351\ue7f4\ua641\u44b2\ua99a\ue58f\ua559\u8fc5\u8171\u5c51\ua65b\uca8e\uf236\u115c\ue1c0"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x49

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 853
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 802
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 7

    .line 829
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, -0xffffd3

    const-string v3, "\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\ua92f\u7af5\u0325\u4bdb\ua3a7\u9494\ua858\u9542\u1a4b\u518c\uf205\u4351\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\uc73b\ub9bb\ua807\u0a0d\uac3f\u71ed\u4632\uc21b\u3917\u9131\u7282\ubacb\uf552\u8986"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    .line 826
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    shl-int/2addr v2, v4

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/16 v1, 0x19

    if-eqz v0, :cond_1

    const/16 v0, 0x34

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/16 v1, 0x28

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_4

    .line 829
    :goto_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    :cond_4
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 6

    .line 834
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const v2, 0x1000036

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    const-string v2, "\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\ua92f\u7af5\u0325\u4bdb\ua3a7\u9494\ua858\u9542\u1a4b\u518c\uf205\u4351\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\uc73b\ub9bb\ua807\u0a0d\uac3f\u71ed\u4632\uc21b\u3917\u9131\u7282\ubacb\uc186\udd8e\u7eb9\uaac1\ue29f\u5ae1\u22bd\u0ebb\u8812\ua3fd"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-virtual {v0, p0, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_3

    .line 837
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
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
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 6

    .line 818
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x27

    const-string v3, "\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\ua92f\u7af5\u0325\u4bdb\ua3a7\u9494\ua858\u9542\u1a4b\u518c\uf205\u4351\u1ff4\u4ffa\u4cb3\ud85c\u6d81\ud938\u85e3\u3955\u3dfa\u1130\u7282\ubacb\u4cc1\u4740\uf552\u8986"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x4b

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 821
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 4

    .line 802
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﻐ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v0

    const/16 v1, 0x1f

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﮐ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
