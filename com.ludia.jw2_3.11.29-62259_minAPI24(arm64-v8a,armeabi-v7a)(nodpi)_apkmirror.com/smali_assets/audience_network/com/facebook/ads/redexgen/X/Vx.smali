.class public final Lcom/facebook/ads/redexgen/X/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K9;->A02(JLcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Vx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K6;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/K9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2536
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vUQacvUb1jgaOB1nXCILUaEr4ItZ5QEs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ozPzI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iemFS7qx3ItQSdDQeBrvuJ9y9CMkfIqY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EwROMxnfRd6F7268i4EpvPtVg3hQf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qVu8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3RxrE6NsEsLt8TXu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vx;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/K6;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

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

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vx;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x57t
        0x4t
        0x52t
        0x0t
        0x50t
        0x50t
        0x4t
        0x3ct
        0x3et
        0x39t
        0x3dt
        0x69t
        0x3ft
        0x6ft
        0x3et
        0x2ct
        0x35t
        0x29t
        0x28t
        0x23t
        0x1et
        0x5t
        0x3t
        0x16t
        0x12t
        0xft
        0x9t
        0x8t
        0x5ct
        0x46t
        0x4et
        0x78t
        0x6ft
        0x6bt
        0x78t
        0x6ft
        0x3dt
        0x78t
        0x6ft
        0x6ft
        0x72t
        0x6ft
        0x3dt
        0x72t
        0x7et
        0x7et
        0x68t
        0x6ft
        0x6ft
        0x78t
        0x79t
        0x7ct
        0x4at
        0x5dt
        0x59t
        0x4at
        0x5dt
        0xft
        0x5dt
        0x4at
        0x5ft
        0x43t
        0x46t
        0x4at
        0x4bt
        0xft
        0x5ct
        0x5at
        0x4ct
        0x4ct
        0x4at
        0x5ct
        0x5ct
        0x49t
        0x5at
        0x43t
        0x43t
        0x56t
        0x3ft
        0x3et
        0x13t
        0x3ft
        0x3dt
        0x20t
        0x3ct
        0x35t
        0x24t
        0x35t
        0x10t
        0x11t
        0x3at
        0xdt
        0xdt
        0x10t
        0xdt
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/S3;)V
    .locals 13

    .line 58912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 58913
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S3;->A00()Lcom/facebook/ads/redexgen/X/Rp;

    move-result-object v0

    .line 58914
    .local v0, "response":Lcom/facebook/ads/redexgen/X/Rp;
    if-eqz v0, :cond_1

    .line 58915
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rp;->A6X()Ljava/lang/String;

    move-result-object v7

    .line 58916
    .local v1, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    .line 58917
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A03(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/KA;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    invoke-virtual {v3, v2, v7, v0, v1}, Lcom/facebook/ads/redexgen/X/KA;->A06(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v2

    .line 58918
    .local v2, "serverResponse":Lcom/facebook/ads/redexgen/X/KC;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/KC;->A01()Lcom/facebook/ads/redexgen/X/KB;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KB;->A03:Lcom/facebook/ads/redexgen/X/KB;

    if-ne v1, v0, :cond_1

    .line 58919
    check-cast v2, Lcom/facebook/ads/redexgen/X/Vt;

    .line 58920
    .local v3, "serverResponseError":Lcom/facebook/ads/redexgen/X/Vt;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vt;->A04()Ljava/lang/String;

    move-result-object v3

    .line 58921
    .local v4, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vt;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58922
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 58923
    .local v5, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 58924
    .local v6, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 58925
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    .line 58926
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v4

    .line 58927
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 58928
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 58929
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 58930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    goto :goto_1

    .line 58931
    :cond_0
    move-object v7, v3

    goto :goto_0

    .line 58932
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58933
    .end local v0    # "response":Lcom/facebook/ads/redexgen/X/Rp;
    .end local v1    # "content":Ljava/lang/String;
    .end local v2    # "serverResponse":Lcom/facebook/ads/redexgen/X/KC;
    .end local v3    # "serverResponseError":Lcom/facebook/ads/redexgen/X/Vt;
    .end local v4    # "errorMsg":Ljava/lang/String;
    .end local v5    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v6    # "finalErrMessage":Ljava/lang/String;
    :cond_1
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58934
    .local v0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S3;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 58935
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 58936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    .line 58937
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v5

    .line 58938
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 58939
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 58940
    sget-object v1, Lcom/facebook/ads/redexgen/X/Vx;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A04:[Ljava/lang/String;

    const-string v1, "NZ18w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 58941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 58942
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58943
    .end local v0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 58944
    .local v0, "e":Lorg/json/JSONException;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58945
    .local v1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/S3;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58946
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 58947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    .line 58948
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v8

    .line 58949
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x10

    const/16 v1, 0xf

    const/16 v0, 0x1e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 58950
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 58951
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 58952
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 58953
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 58954
    return-void
.end method


# virtual methods
.method public final ABa(Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 5

    const/16 v2, 0x34

    const/16 v1, 0x1b

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4f

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58955
    if-eqz p1, :cond_2

    .line 58956
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Rp;->A6X()Ljava/lang/String;

    move-result-object v4

    .line 58957
    .local v0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(Landroid/content/Context;)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vx;->A04:[Ljava/lang/String;

    const-string v1, "kblvpkFa8oUK1ItVGqcsW93nH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    .line 58958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Kh;->A0C(Ljava/lang/String;)V

    .line 58959
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K5;->A06(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 58960
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A01:Lcom/facebook/ads/redexgen/X/K6;

    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0J(Lcom/facebook/ads/redexgen/X/K9;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/K6;)V

    .line 58961
    .end local v0    # "response":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public final ABt(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x1f

    const/16 v1, 0x15

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x7

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58962
    const-class v1, Lcom/facebook/ads/redexgen/X/S3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58963
    check-cast p1, Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vx;->A02(Lcom/facebook/ads/redexgen/X/S3;)V

    .line 58964
    .end local v0
    .end local v7
    :goto_0
    return-void

    .line 58965
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58966
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 58967
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 58968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    .line 58969
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v4

    .line 58970
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 58971
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 58972
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 58973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vx;->A02:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    goto :goto_0
.end method
