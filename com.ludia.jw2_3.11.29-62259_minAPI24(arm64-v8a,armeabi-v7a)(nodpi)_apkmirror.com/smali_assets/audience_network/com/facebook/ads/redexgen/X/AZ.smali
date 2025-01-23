.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/AZ;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 961
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YhFZQFr5dax73ozSX3y7z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0btPcBid"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ccoOANicPnMaV5nGgfUfxklFPaiOf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EI4dAbYlql723fSQ7wPmX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GMl1WwxQIEaOrmGnDE2kCLCvMTZHsy6h"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mJA5IgjVymHjj3K0kYceOrCjwxroXsXj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PK6Ri7QZ9VeoID4nNvuWqmskCo8ysON"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6oX6tIACB6eNkHgkORRDTyBhnrBo8d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AZ;->A03()V

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/AZ;-><init>([II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 21949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21950
    if-eqz p1, :cond_0

    .line 21951
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    .line 21952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 21953
    :goto_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 21954
    return-void

    .line 21955
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 3

    .line 21956
    const/16 v2, 0x38

    const/16 v1, 0x24

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21957
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/L4;->A00(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 21958
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AZ;->A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/AZ;
    .locals 5

    .line 21959
    if-eqz p0, :cond_0

    const/16 v2, 0x5c

    const/16 v1, 0x24

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 21960
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A04:Lcom/facebook/ads/redexgen/X/AZ;

    return-object v0

    .line 21961
    :cond_1
    const/16 v2, 0x80

    const/16 v1, 0x1d

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 21962
    const/16 v2, 0x9d

    const/16 v1, 0x25

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AZ;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/AZ;-><init>([II)V

    .line 21963
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "b4a6tq0rhenSiy1wxrgE6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JlQN55oRRBTOQ1CUDCmRG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x12

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xc2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AZ;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        0x3et
        -0x6ft
        -0x6dt
        -0x72t
        -0x72t
        -0x73t
        -0x70t
        -0x6et
        -0x7dt
        -0x7et
        0x63t
        -0x74t
        -0x7ft
        -0x73t
        -0x7et
        -0x79t
        -0x74t
        -0x7bt
        -0x6ft
        0x5bt
        -0x43t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x41t
        -0x23t
        -0x14t
        -0x23t
        -0x22t
        -0x1bt
        -0x18t
        -0x1bt
        -0x10t
        -0x1bt
        -0x1ft
        -0x11t
        -0x29t
        -0x17t
        -0x23t
        -0xct
        -0x41t
        -0x1ct
        -0x23t
        -0x16t
        -0x16t
        -0x1ft
        -0x18t
        -0x41t
        -0x15t
        -0xft
        -0x16t
        -0x10t
        -0x47t
        -0x28t
        -0x63t
        -0x56t
        -0x60t
        -0x52t
        -0x55t
        -0x5bt
        -0x60t
        0x6at
        -0x57t
        -0x5ft
        -0x60t
        -0x5bt
        -0x63t
        0x6at
        -0x63t
        -0x61t
        -0x50t
        -0x5bt
        -0x55t
        -0x56t
        0x6at
        -0x7ct
        -0x80t
        -0x77t
        -0x7bt
        -0x65t
        0x7dt
        -0x6ft
        -0x80t
        -0x7bt
        -0x75t
        -0x65t
        -0x74t
        -0x78t
        -0x6ft
        -0x7dt
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x6dt
        -0x2et
        -0x36t
        -0x37t
        -0x32t
        -0x3at
        -0x6dt
        -0x36t
        -0x23t
        -0x27t
        -0x29t
        -0x3at
        -0x6dt
        -0x5at
        -0x46t
        -0x57t
        -0x52t
        -0x4ct
        -0x3ct
        -0x4bt
        -0x4ft
        -0x46t
        -0x54t
        -0x3ct
        -0x48t
        -0x47t
        -0x5at
        -0x47t
        -0x56t
        -0x6at
        -0x5dt
        -0x67t
        -0x59t
        -0x5ct
        -0x62t
        -0x67t
        0x63t
        -0x5et
        -0x66t
        -0x67t
        -0x62t
        -0x6at
        0x63t
        -0x66t
        -0x53t
        -0x57t
        -0x59t
        -0x6at
        0x63t
        0x7at
        -0x7dt
        0x78t
        -0x7ct
        0x79t
        0x7et
        -0x7dt
        0x7ct
        -0x78t
        -0x32t
        -0x25t
        -0x2ft
        -0x21t
        -0x24t
        -0x2at
        -0x2ft
        -0x65t
        -0x26t
        -0x2et
        -0x2ft
        -0x2at
        -0x32t
        -0x65t
        -0x2et
        -0x1bt
        -0x1ft
        -0x21t
        -0x32t
        -0x65t
        -0x46t
        -0x52t
        -0x3bt
        -0x34t
        -0x50t
        -0x4bt
        -0x52t
        -0x45t
        -0x45t
        -0x4et
        -0x47t
        -0x34t
        -0x50t
        -0x44t
        -0x3et
        -0x45t
        -0x3ft
    .end array-data
.end method


# virtual methods
.method public final A04(I)Z
    .locals 1

    .line 21964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 21965
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 21966
    return v4

    .line 21967
    :cond_0
    instance-of v3, p1, Lcom/facebook/ads/redexgen/X/AZ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "w1USCXg8ZjnjNvDZ7X2MerCQwxzm0Nu8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "U4AkfkKqs2F6cZLTDE14qhCk0AeglZbB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    if-nez v3, :cond_2

    .line 21968
    return v0

    .line 21969
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/AZ;

    .line 21970
    .local v1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    if-ne v1, v0, :cond_4

    :goto_1
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A03:[Ljava/lang/String;

    const-string v1, "wah0xQyFlUnv3HrXTdrAvgDlPnbONWV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "LcutVO6kpZJheUIWjBQzEq2ri8qFF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    check-cast p1, Lcom/facebook/ads/redexgen/X/AZ;

    .local v1, "audioCapabilities":Lcom/facebook/ads/redexgen/X/AZ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .line 21971
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 21972
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x22

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:[I

    .line 21973
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x37

    const/4 v1, 0x1

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21974
    return-object v0
.end method
