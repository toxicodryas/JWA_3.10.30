.class public final Lcom/facebook/ads/redexgen/X/Et;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodId"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1300
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QJblDe3wVK6feXal4ldrY3QcOGG4UkHt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2zepy1PmZTCf4jSxyWiaVOuG1uYDUhxq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yYSZkIRTXInaVK1F9QQ9YZR4hxi7L96x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9Bt0bU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BsbuUwvwQ1kbtWiwTekQfziPaSue0dsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yLqexVAazno3TL8TDAW38tYF3t4XrW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8DUKE7RXBSYmkSj7feSXhV2S4GEg6t2h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8s5VPXlVl4Lwrm8gOC5ZhnLqGhthAU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Et;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 31837
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IJ)V

    .line 31838
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 0

    .line 31839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31840
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    .line 31841
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    .line 31842
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    .line 31843
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    .line 31844
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 6

    .line 31845
    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move-wide v4, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IIIJ)V

    .line 31846
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/Et;
    .locals 6

    .line 31847
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    move v1, p1

    if-ne v0, v1, :cond_0

    .line 31848
    move-object v0, p0

    .line 31849
    :goto_0
    return-object v0

    .line 31850
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Et;-><init>(IIIJ)V

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    .line 31851
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 31852
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 31853
    return v5

    .line 31854
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 31855
    .end local v2
    :cond_1
    return v2

    .line 31856
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/Et;

    .line 31857
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/Et;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    if-ne v1, v0, :cond_3

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Et;->A04:[Ljava/lang/String;

    const-string v1, "3akbSKdkYbqYqb8XM8EoWhMtdFIZ3n"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "92eUK6p4zC0e1AjStm6aKeEHBLYU05"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    if-ne v3, v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 31858
    const/16 v0, 0x11

    .line 31859
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    add-int/2addr v1, v0

    .line 31860
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A00:I

    add-int/2addr v1, v0

    .line 31861
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Et;->A01:I

    add-int/2addr v1, v0

    .line 31862
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Et;->A03:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    .line 31863
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v3
.end method
