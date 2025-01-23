.class public final Lcom/facebook/ads/redexgen/X/aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aG;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5o;

.field public A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2717
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2TNZv5rtJTplZyjTIrSAFwUR6QP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UjegX20Mk8HUIHIT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ti96PrkTuXG6IMzmEs5GDJe0LgUxYJn1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WKFIsio5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sT4eIPa9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0D70Whi8Ioa2N41OWBvmw3gUZoSjgMHO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iH11Sl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "erLbaj7N4o7d5mJ3hEM6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aF;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aF;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 70975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70976
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/5o;

    .line 70977
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aF;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 70978
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aF;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 70979
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/5o;
    .locals 0

    .line 70980
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aF;->A00:Lcom/facebook/ads/redexgen/X/5o;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/aF;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 70981
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/aF;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/aF;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/aF;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aF;->A04:[Ljava/lang/String;

    const-string v1, "MdmGKNh4C3mG92xgGyorPLR3SXO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aF;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0x27t
        -0x14t
        -0x1ft
        -0x12t
        -0x23t
        -0x1ct
        -0x23t
        -0x26t
        -0x23t
        -0x22t
        -0x1at
        -0x23t
    .end array-data
.end method


# virtual methods
.method public final ABs(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 1

    .line 70982
    new-instance v0, Lcom/facebook/ads/redexgen/X/aI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/aI;-><init>(Lcom/facebook/ads/redexgen/X/aF;Lcom/facebook/ads/redexgen/X/Jg;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/KL;)V

    .line 70983
    return-void
.end method

.method public final ACq(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cU;",
            ">;)V"
        }
    .end annotation

    .line 70984
    .local v12, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aF;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 70985
    .local v0, "manager":Lcom/facebook/ads/redexgen/X/6f;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x17

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 70986
    .local v1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/cU;

    .line 70987
    .local v3, "nativeAdapter":Lcom/facebook/ads/redexgen/X/cU;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x17

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70988
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 70989
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/aF;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70990
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 70991
    new-instance v7, Lcom/facebook/ads/redexgen/X/6d;

    .line 70992
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 70993
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getHeight()I

    move-result v9

    .line 70994
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0F()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getWidth()I

    move-result v10

    .line 70995
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x20

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70996
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 70997
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 70998
    new-instance v7, Lcom/facebook/ads/redexgen/X/6d;

    .line 70999
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 71000
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getHeight()I

    move-result v9

    .line 71001
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0E()Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JU;->getWidth()I

    move-result v10

    .line 71002
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0G()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x20

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 71003
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 71004
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71005
    new-instance v7, Lcom/facebook/ads/redexgen/X/6b;

    .line 71006
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cI;->A0b()Ljava/lang/String;

    move-result-object v8

    .line 71007
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0G()Ljava/lang/String;

    move-result-object v9

    .line 71008
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cU;->A0E()Lcom/facebook/ads/redexgen/X/cI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cI;->A0A()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x20

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71009
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0a(Lcom/facebook/ads/redexgen/X/6b;)V

    goto/16 :goto_0

    .line 71010
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/aG;

    invoke-direct {v5, p0, p1}, Lcom/facebook/ads/redexgen/X/aG;-><init>(Lcom/facebook/ads/redexgen/X/aF;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x20

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/aF;->A02(III)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 71011
    return-void
.end method
