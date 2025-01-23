.class public final Lcom/facebook/ads/redexgen/X/T4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:I

.field public final A02:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2393
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nvoCYT5lXV50ozFrdUrQJCA6z0GvB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jdLKha1Na7nbzs0Nk4YLOHAcdwecuvvy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dSWVRlyTiHf7svvh2WPzEDVR9b7sv5FM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fWYFOffN0cZPNc3vcPN7ReiBLy1A48b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "e5JjNsryHusTZGAVeTKu2QwvoQvLupoE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SBHDzKPIpiPnF71bMjezo2z0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T4;->A08()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52929
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/T4;-><init>(Ljava/lang/String;I)V

    .line 52930
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T4;->A02:Ljava/lang/String;

    .line 52933
    iput p2, p0, Lcom/facebook/ads/redexgen/X/T4;->A01:I

    .line 52934
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 52935
    return-void
.end method

.method public static A00(J)J
    .locals 3

    .line 52936
    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr v1, p0

    return-wide v1
.end method

.method public static A01(Ljava/util/List;II)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;II)J"
        }
    .end annotation

    .line 52937
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52938
    .local v0, "tsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/Integer;>;"
    add-int/lit8 v2, p1, 0x1

    .local v1, "i":I
    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_2

    .line 52939
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v7

    .line 52940
    .local v2, "encodingPts":J
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v5

    .line 52941
    .local v4, "playerPts":J
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 52942
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52943
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52944
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52945
    .end local v2    # "encodingPts":J
    .end local v4    # "playerPts":J
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52946
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 52947
    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52948
    .end local v1    # "i":I
    :cond_2
    const-wide/16 v5, 0xd05

    .line 52949
    .local v1, "baseDelta":J
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52950
    .local v3, "baseCountMax":I
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52951
    .local v5, "tsEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52952
    .local v6, "baseCountCurr":I
    if-ge v3, v1, :cond_4

    .line 52953
    move v3, v1

    .line 52954
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_3

    .line 52955
    .end local v6    # "baseCountCurr":I
    :cond_5
    add-int/lit8 v3, p1, 0x1

    .local v4, "i":I
    :goto_4
    add-int v0, p1, p2

    if-ge v3, v0, :cond_6

    .line 52956
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/T5;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/T5;->A09(J)V

    .line 52957
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/T5;

    .line 52958
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/T5;->A07(J)V

    .line 52959
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 52960
    .end local v4    # "i":I
    :cond_6
    return-wide v5
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 52961
    const/4 v2, 0x0

    const/16 v1, 0x40

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v7

    .line 52962
    .local v0, "base64chars":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .local v2, "r":Ljava/lang/StringBuilder;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52963
    .local v3, "p":Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v8, 0x3

    rem-int/2addr v9, v8

    .line 52964
    .local v4, "c":I
    const/4 v4, 0x0

    if-lez v9, :cond_1

    .line 52965
    :goto_0
    if-ge v9, v8, :cond_1

    .line 52966
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 52967
    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const-string v1, "XxQGiDHDCrtvnrkU3l3PFftc"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "L"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52968
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 52969
    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 52970
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    add-int/2addr v2, v0

    .line 52971
    .local v5, "n":I
    shr-int/lit8 v0, v2, 0x12

    and-int/lit8 v1, v0, 0x3f

    .local v7, "n1":I
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 p0, v0, 0x3f

    .local v8, "n2":I
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v8, v0, 0x3f

    .local v9, "n3":I
    and-int/lit8 v2, v2, 0x3f

    .line 52972
    .local p0, "n4":I
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52973
    invoke-virtual {v7, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52974
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 52975
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52976
    .end local v5    # "n":I
    .end local v7    # "n1":I
    .end local v8    # "n2":I
    .end local v9    # "n3":I
    .end local p0    # "n4":I
    add-int/lit8 v9, v9, 0x3

    goto :goto_1

    .line 52977
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52978
    .local v2, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    if-nez p0, :cond_0

    .line 52979
    const/4 v0, 0x0

    return-object v0

    .line 52980
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const-string v1, "agnihNLFoXZD0MCg0BlXig325JHBk82"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/T4;->A06(Ljava/util/List;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 52981
    .local p1, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52982
    .local v0, "s":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 52983
    .local v2, "l":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/T4;->A00(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/T4;->A09(Ljava/lang/StringBuilder;J)V

    .line 52984
    .end local v2    # "l":Ljava/lang/Long;
    goto :goto_0

    .line 52985
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/util/List;IIZ)Ljava/lang/String;
    .locals 12
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;IIZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 52986
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    if-eqz p0, :cond_0

    .line 52987
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 52988
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    add-int v1, p1, p2

    .line 52989
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 52990
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 52991
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52992
    .local v0, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A05()Ljava/util/List;

    move-result-object v4

    const/16 v2, 0x49

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52993
    const/16 v2, 0x73

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52994
    const/4 v11, 0x0

    .line 52995
    .local v1, "isSoundOn":Z
    const/4 v10, 0x0

    .line 52996
    .local v3, "isViewable50InViewport":Z
    if-le p2, v1, :cond_5

    .line 52997
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T4;->A0A(Ljava/util/List;II)V

    .line 52998
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/T4;->A01(Ljava/util/List;II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v2, 0x40

    const/16 v1, 0x9

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52999
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53000
    .local v2, "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53001
    .local v4, "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53002
    .local v5, "viewable50FrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    add-int/lit8 v7, p1, 0x1

    .local v6, "i":I
    :goto_0
    add-int v0, p1, p2

    if-ge v7, v0, :cond_4

    .line 53003
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53004
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53005
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53006
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53007
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A00()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_2

    .line 53008
    const/4 v11, 0x1

    .line 53009
    :cond_2
    if-eqz p3, :cond_3

    .line 53010
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53011
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_3

    .line 53012
    const/4 v10, 0x1

    .line 53013
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 53014
    .end local v6    # "i":I
    :cond_4
    const/16 v2, 0x5c

    const/4 v1, 0x2

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/T4;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53015
    const/16 v2, 0x4b

    const/4 v1, 0x6

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/T4;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53016
    const/16 v2, 0x5e

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53017
    if-eqz p3, :cond_5

    .line 53018
    const/16 v2, 0x51

    const/16 v1, 0xb

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/T4;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53019
    const/16 v2, 0x67

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53020
    .end local v2    # "framesTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v4    # "audioFrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5    # "viewable50FrameTimestampList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_5
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/T4;->A07(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 53021
    .local v2, "encodedFrameData":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_6

    .line 53022
    const/16 v2, 0x7a

    const/16 v1, 0x1d

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T4;->A02(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 53023
    :cond_6
    return-object v2
.end method

.method public static A07(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 53024
    .local p1, "frameDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 53025
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x97

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T4;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3bt
        0x3at
        0x3dt
        0x3ct
        0x3ft
        0x3et
        0x31t
        0x30t
        0x33t
        0x32t
        0x35t
        0x34t
        0x37t
        0x36t
        0x29t
        0x28t
        0x2bt
        0x2at
        0x2dt
        0x2ct
        0x2ft
        0x2et
        0x21t
        0x20t
        0x23t
        0x18t
        0x1bt
        0x1at
        0x1dt
        0x1ct
        0x1ft
        0x1et
        0x11t
        0x10t
        0x13t
        0x12t
        0x15t
        0x14t
        0x17t
        0x16t
        0x9t
        0x8t
        0xbt
        0xat
        0xdt
        0xct
        0xft
        0xet
        0x1t
        0x0t
        0x3t
        0x49t
        0x48t
        0x4bt
        0x4at
        0x4dt
        0x4ct
        0x4ft
        0x4et
        0x41t
        0x40t
        0x52t
        0x56t
        0x21t
        0x22t
        0x30t
        0x26t
        0x7t
        0x26t
        0x2ft
        0x37t
        0x22t
        0x70t
        0x26t
        0x6bt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x62t
        0x54t
        0x64t
        0x5bt
        0x57t
        0x45t
        0x53t
        0x50t
        0x5et
        0x57t
        0x7t
        0x2t
        0x45t
        0x4dt
        0x6t
        0x1ct
        0x3ct
        0x0t
        0x1at
        0x1t
        0xbt
        0x20t
        0x1t
        0x11t
        0xbt
        0x2et
        0x11t
        0x1dt
        0xft
        0x19t
        0x1at
        0x14t
        0x1dt
        0x4dt
        0x48t
        0x7ct
        0x6ft
        0x78t
        0x79t
        0x63t
        0x65t
        0x64t
        0x30t
        0x69t
        0x2et
        0x39t
        0x39t
        0x69t
        0x71t
        0x69t
        0x18t
        0x2t
        0x11t
        0xet
        0x14t
        0xet
        0x13t
        0x8t
        0xet
        0xet
        0xft
        0x14t
        0x6t
        0xat
        0x13t
        0x14t
        0x8t
        0xat
        0x1bt
        0x69t
        0x36t
    .end array-data
.end method

.method public static A09(Ljava/lang/StringBuilder;J)V
    .locals 5

    .line 53026
    const/16 v4, 0x80

    .line 53027
    .local v0, "b":I
    :goto_0
    int-to-long v1, v4

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 53028
    add-int/lit8 v0, v4, -0x1

    int-to-long v2, v0

    and-long/2addr v2, p1

    int-to-long v0, v4

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-char v1, v0

    .line 53029
    .local v1, "c":C
    const/4 v0, 0x7

    shr-long/2addr p1, v0

    .line 53030
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53031
    .end local v1    # "c":C
    goto :goto_0

    .line 53032
    :cond_0
    long-to-int v0, p1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53033
    return-void
.end method

.method public static A0A(Ljava/util/List;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;II)V"
        }
    .end annotation

    .line 53034
    .local p0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    add-int v0, p1, p2

    add-int/lit8 v6, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-le v6, p1, :cond_2

    .line 53035
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/T5;

    .line 53036
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 53037
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A09(J)V

    .line 53038
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/T5;

    .line 53039
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    .line 53040
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 53041
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A07(J)V

    .line 53042
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/T5;

    .line 53043
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A02()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    .line 53044
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 53045
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A08(J)V

    .line 53046
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/T5;

    .line 53047
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A00()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    .line 53048
    move-wide v2, v4

    .line 53049
    :goto_1
    invoke-virtual {v9, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A06(J)V

    .line 53050
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/T5;

    .line 53051
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    .line 53052
    :goto_2
    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/T5;->A0A(J)V

    .line 53053
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/T5;

    .line 53054
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A02()J

    move-result-wide v2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 53055
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A08(J)V

    .line 53056
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    .line 53057
    :cond_0
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()J

    move-result-wide v4

    add-int/lit8 v0, v6, -0x1

    .line 53058
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A04()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_2

    .line 53059
    :cond_1
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A00()J

    move-result-wide v2

    add-int/lit8 v0, v6, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T5;->A00()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_1

    .line 53060
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final A0B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/T5;",
            ">;"
        }
    .end annotation

    .line 53061
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53062
    .local v0, "frames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/video/framebasedlogging/VideoFrameInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 53063
    return-object v1
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/T5;)V
    .locals 7

    .line 53064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/T5;

    .line 53065
    .local v0, "lastFrame":Lcom/facebook/ads/redexgen/X/T5;
    if-eqz v4, :cond_1

    .line 53066
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T5;->A03()J

    move-result-wide v0

    cmp-long v3, v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 53067
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T5;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 53068
    return-void

    .line 53069
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T4;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    goto :goto_0

    .line 53070
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/T4;->A04:[Ljava/lang/String;

    const-string v1, "kleFc3GTYdmSeGzzaJMmIvt997RVj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method
