.class public final Lcom/facebook/ads/redexgen/X/WH;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W7;->A1X(Lcom/facebook/ads/redexgen/X/JQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0

    .line 59901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WH;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x70t
        0x65t
        0x78t
        0x67t
        0x74t
        0x31t
        0x70t
        0x75t
        0x62t
        0x31t
        0x7ct
        0x70t
        0x7ft
        0x70t
        0x76t
        0x74t
        0x63t
        0x31t
        0x65t
        0x79t
        0x74t
        0x78t
        0x63t
        0x31t
        0x7et
        0x66t
        0x7ft
        0x31t
        0x78t
        0x7ct
        0x61t
        0x63t
        0x74t
        0x62t
        0x62t
        0x78t
        0x7et
        0x7ft
        0x62t
        0x3ft
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/cU;)V
    .locals 1

    .line 59902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W7;->A1V(Lcom/facebook/ads/redexgen/X/cU;)V

    .line 59903
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 59904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->AB2()V

    .line 59906
    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 3

    .line 59907
    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WH;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/0p;)V
    .locals 1

    .line 59908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0H(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0H(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0L()V

    .line 59910
    :cond_0
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 5

    .line 59911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 59912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    .line 59913
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A04(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v2

    .line 59914
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 59915
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jg;->A04()Ljava/lang/String;

    move-result-object v0

    .line 59916
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 59917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WH;->A00:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/JM;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 59919
    :cond_0
    return-void
.end method
