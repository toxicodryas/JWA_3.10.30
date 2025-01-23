.class public final Lcom/facebook/ads/redexgen/X/AP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowAndMediaPeriodId"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Et;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 953
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "z5cWhBKwyfDPSiydbjddEPZfwt53ja0x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cRtyb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3nl2uEmm3Y6v2r6DUjAJFGqyxF5bM8Tl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Xh7r"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "szA3L8LMw85djaignONCiRG8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IkzVIE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xrsAK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aL7FDs2Gv9osoDuKJqGKfwNkNHCE1i97"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 0

    .line 21673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21674
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    .line 21675
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 21676
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 21677
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 21678
    return v4

    .line 21679
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 21680
    .end local v2
    :cond_1
    return v2

    .line 21681
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/AP;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 21682
    .local v2, "that":Lcom/facebook/ads/redexgen/X/AP;
    sget-object v2, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    const-string v1, "kxld16OEBNgi84xJjJHT7I1GCW5BWB1v"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "YhTGjjkd4nQlp6zPvBFYrrZ7l65Vw2gm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    const-string v1, "HGjNL7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "NcRh"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AP;->A02:[Ljava/lang/String;

    const-string v1, "oEAqE"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ZR52c"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Et;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 21683
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AP;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
