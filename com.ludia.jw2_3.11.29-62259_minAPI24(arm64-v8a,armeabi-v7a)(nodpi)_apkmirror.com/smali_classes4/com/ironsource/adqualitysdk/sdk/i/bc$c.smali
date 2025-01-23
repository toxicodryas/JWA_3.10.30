.class Lcom/ironsource/adqualitysdk/sdk/i/bc$c;
.super Lcom/google/android/gms/ads/AdListener;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:C = '\u86cc'

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\uf949'

.field private static ﻐ:C = '\ud2a8'

.field private static ｋ:C = '\u7caa'


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

.field private ﾒ:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 724
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    .line 725
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﾇ()Lcom/google/android/gms/ads/AdListener;
    .locals 4

    .line 730
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﱡ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻏ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻐ:C

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


# virtual methods
.method public onAdClosed()V
    .locals 5

    .line 738
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 735
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\ud21f\u2789\u0e8a\uc494\u823d\uda6f\uded9\uaea1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 738
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 8

    .line 746
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\ucc0f\u6405\u5377\u019c\ud105\u2e18\ub042\u651b\ua615\u7599\u33f4\u101c\uded9\uaea1"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v5, 0x76

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, p0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 746
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 745
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/16 p1, 0x2b

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 751
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x27

    const-string v3, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\ucc0f\u6405\u5377\u019c\ud105\u2e18\ub042\u651b\ua615\u7599\u33f4\u101c\u33c2\uefb7\u880d\uadec\u8195\u31d5\ud158\u80d0\uc53d\u1305\u421e\ua238"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 754
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xf

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x59

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public onAdImpression()V
    .locals 5

    .line 788
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\u74a7\u1660\u6b8b\u7f57\u7d89\uf9de\uba1b\uc529\uddf7\u9577\u45c1\u9f64"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5c

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    const/16 v1, 0x18

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 788
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 787
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 5

    .line 759
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    const-string v4, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\u2d73\u31cf\ua66e\u2539\uac74\ufa89\uf44a\u232c\uc395\u10c4\u4725\u1ad3\u49b5\u41dc\ufb75\u56d2"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    .line 762
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 780
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x52

    :goto_0
    const-string v2, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\u2d73\u31cf\u33f4\u101c\u5489\ua0e0\uded9\uaea1"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 777
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-static {v5, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    div-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 780
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 779
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    return-void
.end method

.method public onAdOpened()V
    .locals 6

    .line 768
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x16

    const-string v3, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\ue814\u74b1\ub11c\u1912\uee18\ub9ce\uded9\uaea1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x5e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 6

    .line 797
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    .line 794
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/bc;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x21

    const-string v3, "\u2630\u663a\ua8e1\udfc2\ue303\u090e\ud2b6\u8c87\u918f\u7792\u4a64\u3c45\uaef6\u8430\u1775\ub86f\uccfb\u6321\ub11c\u1912\u29a6\u8bc7\ue303\u090e\u96f7\u8f12\u31d9\ud9de\uc395\u10c4\u9a40\u2681\ud19b\uc66b"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾒ:Lcom/google/android/gms/ads/AdListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 797
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 718
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﺙ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bc$c;->ﾇ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
