.class public final Lcom/facebook/ads/redexgen/X/J2;
.super Landroid/os/Handler;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1603
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4udqyVbWZXJvSc0AlbflTWwfFOYrDaDf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2YLZ8zu95yTf3T209"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2VJPb0Yp69Qd6undQokFBSWI7sS3NGkE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Nq0QHebF7aCImjCS8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WfWu3jj6ZslW8HMUv7JinXygwhejXyBb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C4PEiJW5iwJTin2vYgbWRkUl1o"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sWvNSKALPWxj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lJrPEKSWvzui7DJNo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/J2;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J2;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/J2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/J2;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;)V
    .locals 1

    .line 40891
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J2;->A00:Landroid/content/Context;

    .line 40893
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    .line 40894
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/J2;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    .line 40895
    return-void
.end method

.method public static A00()Landroid/os/Bundle;
    .locals 5

    .line 40896
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40897
    .local v0, "extraData":Landroid/os/Bundle;
    const/16 v2, 0x3a

    const/16 v1, 0x17

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40898
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    const/16 v1, 0x12

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40899
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/bX;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bb;
    .locals 3

    .line 40900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v2, Lcom/facebook/ads/redexgen/X/bb;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/bb;-><init>(Lcom/facebook/ads/redexgen/X/bX;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    .line 40901
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/bb;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bX;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bX;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 40902
    return-object v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/bO;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bY;
    .locals 4

    .line 40903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J2;->A02:Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v3, Lcom/facebook/ads/redexgen/X/bY;

    invoke-direct {v3, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/bY;-><init>(Lcom/facebook/ads/redexgen/X/bO;Lcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;)V

    .line 40904
    .local v0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/bY;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/bO;->A05:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/bO;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 40905
    return-object v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/J2;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 4

    const/16 v0, 0x51

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/J2;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/J2;->A04:[Ljava/lang/String;

    const-string v1, "AJ3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/J2;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x8t
        -0x10t
        -0xdt
        -0x6t
        -0x10t
        -0xet
        -0x42t
        -0x35t
        -0x35t
        -0x38t
        -0x25t
        -0x3bt
        -0x31t
        -0x25t
        -0x3et
        -0x2ft
        -0x36t
        -0x36t
        -0x3ft
        -0x38t
        -0x25t
        -0x38t
        -0x35t
        -0x3dt
        -0x3dt
        -0x3ft
        -0x40t
        -0xdt
        -0xct
        -0xet
        -0x1t
        -0x1ft
        -0x1ct
        -0x1t
        -0x17t
        -0x1ct
        -0x1t
        -0x15t
        -0x1bt
        -0x7t
        0x11t
        0x12t
        0x10t
        0x1dt
        0x11t
        0x3t
        0x10t
        0x14t
        0x7t
        0x1t
        0x3t
        0x1dt
        0x3t
        0x16t
        0x12t
        0x10t
        -0x1t
        0x11t
        -0x30t
        -0x2ft
        -0x31t
        -0x24t
        -0x30t
        -0x3et
        -0x31t
        -0x2dt
        -0x3at
        -0x40t
        -0x3et
        -0x24t
        -0x30t
        -0x3ft
        -0x38t
        -0x24t
        -0x2dt
        -0x3et
        -0x31t
        -0x30t
        -0x3at
        -0x34t
        -0x35t
    .end array-data
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 40906
    .local v0, "this":Lcom/facebook/ads/redexgen/X/J2;
    .local p2, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J2;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J2;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi$MessageHandler;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40907
    return-void

    .line 40908
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_1
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 40909
    .local v1, "replyTo":Landroid/os/Messenger;
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne v1, v0, :cond_3

    .line 40910
    if-eqz v5, :cond_2

    .line 40911
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    .line 40912
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J2;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 40913
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v7, v1, v5}, Lcom/facebook/ads/redexgen/X/Wb;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 40914
    :cond_2
    return-void

    .line 40915
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0xd

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 40916
    .local v2, "adId":Ljava/lang/String;
    if-nez v6, :cond_4

    .line 40917
    return-void

    .line 40918
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J2;->A00:Landroid/content/Context;

    .line 40919
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/5b;->A05(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    .line 40920
    .local v3, "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v9

    .line 40921
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    const/4 v3, 0x6

    const/16 v1, 0x15

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/J2;->A03(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 40922
    invoke-interface {v9, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGR(Z)V

    .line 40923
    const/4 v3, 0x0

    .line 40924
    .local v5, "callingAppPackage":Ljava/lang/String;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    .line 40925
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/J2;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 40926
    .local v6, "pm":Landroid/content/pm/PackageManager;
    if-eqz v1, :cond_5

    .line 40927
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v3

    .line 40928
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_5
    if-nez v3, :cond_7

    .line 40929
    if-eqz v5, :cond_6

    .line 40930
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v1

    .line 40931
    const/16 v0, 0x14

    invoke-virtual {v1, v0, v6, v7, v5}, Lcom/facebook/ads/redexgen/X/Wb;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    .line 40932
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFD()V

    .line 40933
    return-void

    .line 40934
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 40935
    :sswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Wb;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/22;

    move-result-object v1

    .line 40936
    .local v4, "ad":Lcom/facebook/ads/redexgen/X/22;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_10

    .line 40937
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2K;->A01(Landroid/os/Bundle;)Lcom/facebook/ads/RewardData;

    move-result-object v0

    .line 40938
    .local v6, "rewardData":Lcom/facebook/ads/RewardData;
    check-cast v1, Lcom/facebook/ads/redexgen/X/bY;

    .line 40939
    .local v7, "internalRVAd":Lcom/facebook/ads/redexgen/X/bY;
    if-eqz v0, :cond_10

    .line 40940
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0I(Lcom/facebook/ads/RewardData;)V

    goto/16 :goto_2

    .line 40941
    .end local v4    # "ad":Lcom/facebook/ads/redexgen/X/22;
    .end local v6    # "rewardData":Lcom/facebook/ads/RewardData;
    .end local v7    # "internalRVAd":Lcom/facebook/ads/redexgen/X/bY;
    :sswitch_1
    if-nez v5, :cond_8

    .line 40942
    return-void

    .line 40943
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_8
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Wb;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v1

    .line 40944
    .local v4, "adRecord":Lcom/facebook/ads/redexgen/X/Iz;
    if-nez v1, :cond_9

    .line 40945
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Wb;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v1

    .line 40946
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 40947
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2J;->A05(Lcom/facebook/ads/redexgen/X/Zs;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v7

    .line 40948
    .local v6, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/bO;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    if-nez v0, :cond_b

    .line 40949
    invoke-direct {v4, v7, v6}, Lcom/facebook/ads/redexgen/X/J2;->A02(Lcom/facebook/ads/redexgen/X/bO;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bY;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    .line 40950
    :cond_a
    :goto_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    .line 40951
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J2;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 40952
    const/16 v0, 0x7d1

    invoke-virtual {v2, v0, v6, v1, v5}, Lcom/facebook/ads/redexgen/X/Wb;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_2

    .line 40953
    :cond_b
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/bY;

    if-eqz v0, :cond_a

    .line 40954
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    check-cast v3, Lcom/facebook/ads/redexgen/X/bY;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/bO;->A05:Ljava/lang/String;

    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/bO;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/bO;->A08:Z

    .line 40955
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A0J(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0

    .line 40956
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iz;
    .end local v6    # "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/bO;
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Wb;->A08(Ljava/lang/String;)V

    goto :goto_2

    .line 40957
    :sswitch_3
    if-nez v5, :cond_c

    .line 40958
    return-void

    .line 40959
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_c
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Wb;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v1

    .line 40960
    .restart local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iz;
    if-nez v1, :cond_d

    .line 40961
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Wb;->A05(Ljava/lang/String;Landroid/os/Messenger;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Iz;

    move-result-object v1

    .line 40962
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/J2;
    :cond_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 40963
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/2J;->A04(Lcom/facebook/ads/redexgen/X/Zs;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v3

    .line 40964
    .local v6, "intAdModel":Lcom/facebook/ads/redexgen/X/bX;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    if-nez v0, :cond_f

    .line 40965
    invoke-direct {v4, v3, v6}, Lcom/facebook/ads/redexgen/X/J2;->A01(Lcom/facebook/ads/redexgen/X/bX;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/bb;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    .line 40966
    :cond_e
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wb;->A00()Lcom/facebook/ads/redexgen/X/Wb;

    move-result-object v2

    .line 40967
    invoke-static {}, Lcom/facebook/ads/redexgen/X/J2;->A00()Landroid/os/Bundle;

    move-result-object v1

    .line 40968
    const/16 v0, 0x3f3

    invoke-virtual {v2, v0, v6, v1, v5}, Lcom/facebook/ads/redexgen/X/Wb;->A07(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_2

    .line 40969
    :cond_f
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/bb;

    if-eqz v0, :cond_e

    .line 40970
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Iz;->A00:Lcom/facebook/ads/redexgen/X/22;

    check-cast v2, Lcom/facebook/ads/redexgen/X/bb;

    .line 40971
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bX;->A0B()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/bX;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0G(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_1

    .line 40972
    .end local v4    # "adRecord":Lcom/facebook/ads/redexgen/X/Iz;
    .end local v6    # "intAdModel":Lcom/facebook/ads/redexgen/X/bX;
    :cond_10
    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "replyTo":Landroid/os/Messenger;
    .end local v2    # "adId":Ljava/lang/String;
    .end local v3    # "adContext":Lcom/facebook/ads/redexgen/X/Zs;
    .end local v5    # "callingAppPackage":Ljava/lang/String;
    .end local p2
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_3
        0x3f4 -> :sswitch_2
        0x7d0 -> :sswitch_1
        0x7d2 -> :sswitch_2
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
