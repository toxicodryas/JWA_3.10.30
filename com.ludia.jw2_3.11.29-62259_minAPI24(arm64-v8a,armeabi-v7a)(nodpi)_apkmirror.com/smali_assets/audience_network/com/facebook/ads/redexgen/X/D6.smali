.class public final Lcom/facebook/ads/redexgen/X/D6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceHeaderData"
.end annotation


# static fields
.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Lcom/facebook/ads/redexgen/X/Hz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1203
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rO0OZJw6z6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aaZ1PuqlEnLnLH0uh8kye4H6vupShwsu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5d2n1ynsTscs64Ie1ZijKw8edeUX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XdYDAAdfzTXMLa7AW4crlcJNhIryq833"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hHVLoZdNuWeEAEugaul4BO4ImQQR7t2p"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4twoC8d7INBRsRXpAg06MCBSmEgkqQ0x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xsd05V2KW0Qtu4gWH7wQnZjvefOmt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hPU0XcOuH3hqUbmwT7ddYXSmCiMt"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D6;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 0

    .line 27571
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/D6;)Z
    .locals 3

    .line 27572
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0F:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A07:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A07:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0C:Z

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0A:Z

    if-ne v1, v0, :cond_4

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A05:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:I

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A05:I

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A06:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A06:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    if-ne v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-ne v0, v2, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A0E:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0E:Z

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0E:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A0E:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/D6;->A04:I

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D6;)Z
    .locals 0

    .line 27573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D6;->A00(Lcom/facebook/ads/redexgen/X/D6;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27574
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0D:Z

    .line 27575
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0F:Z

    .line 27576
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 27577
    iput p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:I

    .line 27578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0D:Z

    .line 27579
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Hz;IIIIZZZZIIIII)V
    .locals 1

    .line 27580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D6;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 27581
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D6;->A05:I

    .line 27582
    iput p3, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:I

    .line 27583
    iput p4, p0, Lcom/facebook/ads/redexgen/X/D6;->A03:I

    .line 27584
    iput p5, p0, Lcom/facebook/ads/redexgen/X/D6;->A07:I

    .line 27585
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/D6;->A0C:Z

    .line 27586
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/D6;->A0B:Z

    .line 27587
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/D6;->A0A:Z

    .line 27588
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/D6;->A0E:Z

    .line 27589
    iput p10, p0, Lcom/facebook/ads/redexgen/X/D6;->A04:I

    .line 27590
    iput p11, p0, Lcom/facebook/ads/redexgen/X/D6;->A06:I

    .line 27591
    iput p12, p0, Lcom/facebook/ads/redexgen/X/D6;->A02:I

    .line 27592
    iput p13, p0, Lcom/facebook/ads/redexgen/X/D6;->A00:I

    .line 27593
    iput p14, p0, Lcom/facebook/ads/redexgen/X/D6;->A01:I

    .line 27594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0F:Z

    .line 27595
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0D:Z

    .line 27596
    return-void
.end method

.method public final A05()Z
    .locals 4

    .line 27597
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D6;->A0D:Z

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/D6;->A0G:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/D6;->A0G:[Ljava/lang/String;

    const-string v1, "pPTeXoiLCEtvkN2q3qoF43bpwUDrc"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VbLm6dZxTDBAJEz4a5qL5XAV7QNWTJHt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D6;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
