.class public final Lcom/facebook/ads/redexgen/X/GO;
.super Lcom/facebook/ads/redexgen/X/Us;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GL;->A0F(Lcom/facebook/ads/redexgen/X/8X;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Jj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/GL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1359
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dvnbyrX9L5Wlup6c2JnWkpTYBAz3QIun"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ITj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KqeTcLSx6Zay5vtxcnHqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bGeXa7nDz1byFpBCq22utpLnb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UYph9iPsD3jee8BOLuPQ6r57rjKJpmVb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DfaYbRSw6X21pxGApii0qweOJ64z1eNB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "52vckdype7aS5lLwU46sLHF0XTMQAze7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uuBWL9In1wjj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GL;Lcom/facebook/ads/redexgen/X/cN;)V
    .locals 0

    .line 36754
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/cN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Us;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GO;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x69

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

    const/16 v0, 0x58

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GO;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x43t
        0x74t
        0x74t
        0x69t
        0x74t
        0x26t
        0x63t
        0x7et
        0x63t
        0x65t
        0x73t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x67t
        0x65t
        0x72t
        0x6ft
        0x69t
        0x68t
        0x77t
        0x75t
        0x78t
        0x78t
        0x71t
        0x66t
        0x40t
        0x6dt
        0x64t
        0x71t
        0x74t
        0x70t
        0x73t
        0x76t
        0x42t
        0x4dt
        0x48t
        0x50t
        0x41t
        0x56t
        0x41t
        0x40t
        0x7bt
        0x47t
        0x48t
        0x4dt
        0x47t
        0x4ft
        0x7bt
        0x40t
        0x41t
        0x48t
        0x45t
        0x5dt
        0x7bt
        0x49t
        0x57t
        0x2t
        0x18t
        0x34t
        0x8t
        0x19t
        0xet
        0xat
        0x1ft
        0x2t
        0x1dt
        0xet
        0x34t
        0xat
        0x18t
        0x34t
        0x8t
        0x1ft
        0xat
        0x34t
        0x1dt
        0x59t
        0x66t
        0x7dt
        0x7at
        0x62t
        0x66t
        0x76t
        0x5at
        0x77t
    .end array-data
.end method


# virtual methods
.method public final ABD()V
    .locals 2

    .line 36755
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/GL;->A0I(Lcom/facebook/ads/redexgen/X/GL;Z)Z

    .line 36756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A0H(Lcom/facebook/ads/redexgen/X/GL;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A0D(Lcom/facebook/ads/redexgen/X/GL;)V

    .line 36758
    :cond_0
    return-void
.end method

.method public final ABV(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36759
    .local v7, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    .local v9, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A45()V

    .line 36760
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 36761
    .local v0, "uri":Landroid/net/Uri;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v0

    move-object v8, p2

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36763
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A09(Lcom/facebook/ads/redexgen/X/GL;)Ljava/lang/String;

    move-result-object v3

    .line 36764
    const/16 v2, 0x50

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36767
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A17()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 36768
    const/16 v2, 0x3b

    const/16 v1, 0x15

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36770
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 36771
    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36772
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36773
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36774
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A04(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A01:Lcom/facebook/ads/redexgen/X/cN;

    .line 36775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cN;->A6r()Ljava/lang/String;

    move-result-object v6

    .line 36776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    .line 36777
    :goto_0
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v6

    .line 36778
    .local v1, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    sget-object v3, Lcom/facebook/ads/redexgen/X/0g;->A09:Lcom/facebook/ads/redexgen/X/0g;

    .line 36779
    .local v2, "actionOutcome":Lcom/facebook/ads/redexgen/X/0g;
    if-eqz v6, :cond_2

    goto :goto_1

    .line 36780
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const-string v1, "FoTEC4l"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/GL;->A02(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v9

    goto :goto_0

    .line 36781
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A42()V

    .line 36782
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/0h;->A0C()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v3

    .line 36783
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36784
    :catch_0
    move-exception v5

    .line 36785
    .local v3, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GL;->A07()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36786
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v0, :cond_3

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Gf;

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36787
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/M3;->A0g(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0g;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 36788
    .local v3, "clickFilteringEnabled":Z
    :goto_3
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GO;->A00(III)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const-string v1, "PCr0bqP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36789
    :goto_4
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0i;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    .line 36790
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A06:Lcom/facebook/ads/redexgen/X/0g;

    if-eq v3, v0, :cond_4

    .line 36791
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const-string v1, "91HK9zTWq2DffgxIC51QeSnJfgkGnhrl"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HjaNeaEM7xFgNIhJT0kTm10VojUFz4RT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABN(Lcom/facebook/ads/redexgen/X/cf;)V

    .line 36792
    :cond_4
    :goto_5
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const-string v1, "J3zZp4TimrWeATuA7QTEE5NBu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qZL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/GL;->A00(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0x;->ABN(Lcom/facebook/ads/redexgen/X/cf;)V

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GO;->A03:[Ljava/lang/String;

    const-string v1, "BYDZhEbuDQGN48ANB4gw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 36793
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACA()V
    .locals 2

    .line 36794
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ct;->A46(Z)V

    .line 36795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->A03()V

    .line 36797
    :cond_0
    return-void

    .line 36798
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ACx()V
    .locals 1

    .line 36799
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A03(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/Ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ct;->A48()V

    .line 36800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GO;->A00:Lcom/facebook/ads/redexgen/X/GL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GL;->A01(Lcom/facebook/ads/redexgen/X/GL;)Lcom/facebook/ads/redexgen/X/cL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cL;->A07()V

    .line 36801
    return-void
.end method

.method public final AEC()V
    .locals 0

    .line 36802
    .local p0, "this":Lcom/facebook/ads/redexgen/X/GO;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$4;"
    return-void
.end method
