.class public final Lcom/facebook/ads/redexgen/X/WE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W7;->A0h(Lcom/facebook/ads/redexgen/X/cU;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cU;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/W7;

.field public final synthetic A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2542
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mqH0C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Prv4rgxv4XvjDltPpSeqnrL7fWipLvZ8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wRAQVkTW0Fdys8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "msKGEa7u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "70lhKNnmmmhMBIKZ0qoNvOWwjw91iHAS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ylnG6cBHFe0YAiTdKU1DLGP7G6QidCUo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WE;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/cU;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/cU;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x67

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

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WE;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1ct
        0x37t
        0x3ft
        0x42t
        0x3bt
        0x3at
        -0xat
        0x4at
        0x45t
        -0xat
        0x3at
        0x45t
        0x4dt
        0x44t
        0x42t
        0x45t
        0x37t
        0x3at
        -0xat
        0x37t
        -0xat
        0x43t
        0x3bt
        0x3at
        0x3ft
        0x37t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final ABT()V
    .locals 6

    .line 59862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    if-eqz v0, :cond_0

    .line 59863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cU;->A0J()V

    .line 59864
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    .line 59865
    :cond_0
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 59866
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WE;->A00(III)Ljava/lang/String;

    move-result-object v4

    .line 59867
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 59868
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59869
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A04(Lcom/facebook/ads/redexgen/X/W7;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 59870
    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/ads/redexgen/X/0S;->A38(JILjava/lang/String;)V

    .line 59871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v1

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JM;->ABs(Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 59873
    :cond_1
    return-void
.end method

.method public final ABc()V
    .locals 5

    .line 59874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A00:Lcom/facebook/ads/redexgen/X/cU;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/W7;->A0a:Lcom/facebook/ads/redexgen/X/cU;

    .line 59875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0H(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0H(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0K()V

    .line 59877
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0J(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/JQ;->A04:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/JQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0w(Lcom/facebook/ads/redexgen/X/W7;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/W6;->ACg()V

    .line 59880
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A02:Z

    if-eqz v0, :cond_2

    .line 59881
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A04:[Ljava/lang/String;

    const-string v1, "lirdd0Qr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "muvxx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A1i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59883
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59884
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59885
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0I(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    .line 59886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/WF;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/WF;-><init>(Lcom/facebook/ads/redexgen/X/WE;)V

    .line 59887
    const/4 v0, 0x4

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pc;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ILcom/facebook/ads/redexgen/X/PZ;)Lcom/facebook/ads/redexgen/X/Pb;

    move-result-object v0

    .line 59888
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/W7;->A0U(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pb;

    .line 59889
    :cond_2
    :goto_0
    return-void

    .line 59890
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WE;->A01:Lcom/facebook/ads/redexgen/X/W7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WE;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WE;->A04:[Ljava/lang/String;

    const-string v1, "Y1qaffLCA6OgZ6gO9VGOLjOrervRHVYN"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/W7;->A0N(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/W6;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/JM;->AB6()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
