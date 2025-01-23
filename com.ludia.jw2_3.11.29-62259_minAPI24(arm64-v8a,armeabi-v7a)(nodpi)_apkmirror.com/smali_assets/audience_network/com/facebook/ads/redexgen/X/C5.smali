.class public final Lcom/facebook/ads/redexgen/X/C5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeekPoints"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/C7;

.field public final A01:Lcom/facebook/ads/redexgen/X/C7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C5;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;)V
    .locals 0

    .line 24480
    invoke-direct {p0, p1, p1}, Lcom/facebook/ads/redexgen/X/C5;-><init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V

    .line 24481
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C7;Lcom/facebook/ads/redexgen/X/C7;)V
    .locals 1

    .line 24482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    .line 24484
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/C7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    .line 24485
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C5;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xa

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

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C5;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6at
        -0x76t
        0x65t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 24486
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 24487
    return v3

    .line 24488
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 24489
    .end local v2
    :cond_1
    return v2

    .line 24490
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/C5;

    .line 24491
    .local v2, "other":Lcom/facebook/ads/redexgen/X/C5;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 24492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C7;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C7;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 24493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C5;->A00:Lcom/facebook/ads/redexgen/X/C7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C5;->A01:Lcom/facebook/ads/redexgen/X/C7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
