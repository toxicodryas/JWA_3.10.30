.class public final Lcom/facebook/ads/redexgen/X/WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JI;->A06(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Rq;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2545
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tUJYxHq8rXjSvzNkaZErPg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hl6JSJOVoKK9bKT5jd2Pvq0tZsDPJ0dE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oSGC6AFXBpr4lbJyv6MQNQ9waO2ute48"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z7WBfzJJ407mMZZPgmkMQfCriHOQCxec"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E0947yqUj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IMqeF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h4IMHr5Sq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nmzUvfQCAff3ThOCongsk2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WS;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WS;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WS;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x46

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

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WS;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x4at
        -0x3dt
        0x7ct
        -0x37t
        0x75t
        -0x47t
        -0x42t
        -0x38t
        -0x3bt
        -0x4at
        -0x37t
        -0x48t
        -0x43t
        0x75t
        -0x48t
        -0x3ct
        -0x36t
        -0x3dt
        -0x37t
        -0x46t
        -0x39t
        -0x38t
        -0x7dt
        0x4t
        0x29t
        0x33t
        0x30t
        0x21t
        0x34t
        0x23t
        0x28t
        0x25t
        0x24t
        -0x20t
        0x23t
        0x2ft
        0x35t
        0x2et
        0x34t
        0x25t
        0x32t
        0x33t
        -0x12t
        -0x20t
        0x12t
        0x25t
        0x33t
        0x30t
        0x2ft
        0x2et
        0x33t
        0x25t
        -0x6t
        -0x20t
    .end array-data
.end method


# virtual methods
.method public final ABa(Lcom/facebook/ads/redexgen/X/Rp;)V
    .locals 4

    .line 60134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 60135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x1f

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Rp;->A6X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60136
    :cond_0
    return-void
.end method

.method public final ABt(Ljava/lang/Exception;)V
    .locals 5

    .line 60137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WS;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A04()Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7o;->A9O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60138
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JI;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WS;->A00(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/WS;->A02:[Ljava/lang/String;

    const-string v1, "IahxZOLaTB1sAAwpoanyBYHnO0M02siA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "J682L6mt58ljZzHK0luG4OOmc7ySlZqX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60139
    :cond_1
    return-void
.end method
