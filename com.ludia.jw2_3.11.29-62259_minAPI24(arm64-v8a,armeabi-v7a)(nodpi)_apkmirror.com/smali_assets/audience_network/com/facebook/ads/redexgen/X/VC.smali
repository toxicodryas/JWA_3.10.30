.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2519
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RKj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UN15gotjq8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ajoBiEUEQKFJNLqm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ifgUnXqkKiJSPGKzKRtyUVwCV1ynqJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MgNPOwYKG3krpOkrgoqalUsb7GIlLECG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4d5pH5OlBXd1RidH0kkNXmSukCNaNWUQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZdfTYbLhRFsUmKvgir0oysIbzYx0fUOP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VC;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 57863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/VA;Lcom/facebook/ads/redexgen/X/VH;)V
    .locals 0

    .line 57864
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VC;-><init>(Lcom/facebook/ads/redexgen/X/VA;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VC;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        -0x7t
        -0x15t
        -0x17t
        -0x7t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final ABb()V
    .locals 4

    .line 57865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 57866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0P(Lcom/facebook/ads/redexgen/X/VA;)V

    .line 57867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0a(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0f(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const-string v1, "QDC88FCswtzFK8CArK72WEL9jXMBl5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 57868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 57869
    :goto_0
    return-void

    .line 57870
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADF(F)V
    .locals 9

    .line 57871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0S(Lcom/facebook/ads/redexgen/X/VA;I)V

    .line 57872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0b(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 57873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0c(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 57874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57875
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57876
    .end local v0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57877
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v6, v7, v0

    goto :goto_0

    .line 57878
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A01(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v7, p1

    .line 57879
    .local v2, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    mul-float/2addr v5, v7

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MQ;->setProgress(F)V

    goto/16 :goto_1

    .line 57880
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const-string v1, "3MuDy2E798EtOoHK0e0a3SiH1QgAy5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float v6, v7, v0

    .line 57881
    .local v0, "percentageOfReward":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0d(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-nez v0, :cond_6

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_6

    .line 57882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/VA;->A0h(Lcom/facebook/ads/redexgen/X/VA;Z)Z

    .line 57883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 57884
    .restart local v0    # "percentageOfReward":F
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    mul-float/2addr v5, v6

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/MQ;->setProgress(F)V

    .line 57885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57886
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57887
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    const/4 v4, 0x1

    .line 57888
    .local v1, "canSkip":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0d(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v4, :cond_4

    .line 57889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 57890
    .end local v2    # "percentage":F
    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A02:[Ljava/lang/String;

    const-string v1, "wpbUz5ctYXHuYyRf6fVCU3uRzsMt7dE8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BBfRd69Z77LUH69GeqVAIKhho7h2fuMA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v8, v7}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 57891
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/VA;->A0h(Lcom/facebook/ads/redexgen/X/VA;Z)Z

    .line 57892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    .line 57893
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A00(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    .line 57894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1T()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    .line 57895
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1f;->A02()Ljava/lang/String;

    move-result-object v8

    float-to-int v0, p1

    .line 57896
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 57897
    .local v2, "rewardMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 57898
    .end local v2    # "rewardMessage":Ljava/lang/String;
    goto/16 :goto_0
.end method
