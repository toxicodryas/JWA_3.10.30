.class public final Lcom/facebook/ads/redexgen/X/Vz;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/K9;->A0P(Lcom/facebook/ads/redexgen/X/K6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/K6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2537
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rr4pEtDer0K6hYSMypGI4SVA4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qv2m0fG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2OIR1Yv9Y7RzsB5MK8fjyIRTaeFBsJy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "02JyCSWW55zn1AQ6h7F4FoBumR9MK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PV14KCf6Ep37wllo1HHxqudNmgtveNCD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8xcTKK5W7UNHePnVaLckl2F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lGpL0wggi73mqN0I3cVtORcNpouSV80j"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "84RqxglWV7M6OmuSAB1gnMVf4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vz;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0

    .line 58977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vz;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x79t
        0x73t
        0x61t
        0x7ct
        0x7ft
        0x70t
        0x70t
        0x7bt
        0x6ct
        0x61t
        0x75t
        0x7bt
        0x67t
        0x12t
        0x33t
        0x7ct
        0x32t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x7ct
        0x3ft
        0x33t
        0x32t
        0x32t
        0x39t
        0x3ft
        0x28t
        0x35t
        0x33t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 58978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ls;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lr;->A07:Lcom/facebook/ads/redexgen/X/Lr;

    if-ne v1, v0, :cond_0

    .line 58979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A0E(Lcom/facebook/ads/redexgen/X/K9;)V

    .line 58980
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 58981
    .local v0, "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    const/16 v3, 0xd

    const/16 v1, 0x15

    const/16 v0, 0x3e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 58982
    .local v7, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 58983
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 58984
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v4

    .line 58985
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 58986
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 58987
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 58988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, v2, v7}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 58989
    return-void

    .line 58990
    .end local v0    # "networkError":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v7    # "errorMessage":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8N;->A08(Landroid/content/Context;)V

    .line 58991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6H;->A07(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 58992
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8q;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 58993
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/8q;->A01(Lcom/facebook/ads/redexgen/X/7j;Z)Lcom/facebook/ads/redexgen/X/ZN;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 58994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A05()Lcom/facebook/ads/redexgen/X/8d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ZN;->A7K(Lcom/facebook/ads/redexgen/X/8d;)Ljava/util/Map;

    move-result-object v1

    .line 58995
    .local v0, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 58996
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/K6;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 58997
    .local v1, "adRequestParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K9;->A08(Lcom/facebook/ads/redexgen/X/K9;Ljava/util/Map;)Ljava/util/Map;

    .line 58998
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 58999
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v7, :cond_1

    .line 59000
    const/4 v3, 0x1

    const/16 v1, 0xc

    const/16 v0, 0x5c

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59001
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x3b

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/Vz;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59002
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 59003
    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59004
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 59005
    const/4 v0, 0x2

    invoke-static {v3, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 59006
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59007
    :catch_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 59008
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A04:Lcom/facebook/ads/redexgen/X/Jl;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 59009
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Jl;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 59010
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jl;->A05:Lcom/facebook/ads/redexgen/X/Jl;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 59011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->A07()Lcom/facebook/ads/redexgen/X/Jl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59012
    .local v2, "shouldCheckSystemHttpAgent":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59013
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 59014
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/S8;->A02(ZLcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Rq;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59015
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A06(Lcom/facebook/ads/redexgen/X/K9;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/facebook/ads/redexgen/X/S4;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/S4;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A07(Lcom/facebook/ads/redexgen/X/K9;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S4;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/S4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S4;->A08()[B

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lu;->A00()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A00:Lcom/facebook/ads/redexgen/X/K6;

    .line 59018
    invoke-static {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/K9;JLcom/facebook/ads/redexgen/X/K6;)Lcom/facebook/ads/redexgen/X/Rr;

    move-result-object v0

    .line 59019
    invoke-interface {v6, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Rq;->AET(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Rr;)V

    goto :goto_1

    .line 59020
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59021
    :catch_1
    move-exception v0

    .line 59022
    .local v2, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 59023
    .local v3, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 59024
    .local p1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A01(Lcom/facebook/ads/redexgen/X/K9;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 59025
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    .line 59026
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A00(Lcom/facebook/ads/redexgen/X/K9;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lu;->A01(J)J

    move-result-wide v4

    .line 59027
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 59028
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 59029
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A3H(JILjava/lang/String;Z)V

    .line 59030
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vz;->A01:Lcom/facebook/ads/redexgen/X/K9;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/Jg;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vz;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Vz;->A03:[Ljava/lang/String;

    const-string v1, "TysUXKeFt8WChM0CalDFmuBH7ELd8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/K9;->A0G(Lcom/facebook/ads/redexgen/X/K9;Lcom/facebook/ads/redexgen/X/Jg;)V

    .line 59031
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local p1
    :goto_1
    return-void
.end method
