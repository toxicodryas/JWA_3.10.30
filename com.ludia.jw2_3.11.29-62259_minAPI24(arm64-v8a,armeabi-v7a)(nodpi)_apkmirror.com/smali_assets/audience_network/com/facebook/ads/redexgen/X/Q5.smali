.class public final Lcom/facebook/ads/redexgen/X/Q5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1O;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/1M;

.field public final A07:Lcom/facebook/ads/redexgen/X/1Z;

.field public final A08:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1M;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 1

    .line 50572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50573
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1O;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Lcom/facebook/ads/redexgen/X/1O;

    .line 50574
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    .line 50575
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Z

    .line 50576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    .line 50577
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/1M;

    .line 50578
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Q5;->A07:Lcom/facebook/ads/redexgen/X/1Z;

    .line 50579
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Q5;)I
    .locals 0

    .line 50580
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1M;
    .locals 0

    .line 50581
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A06:Lcom/facebook/ads/redexgen/X/1M;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1O;
    .locals 0

    .line 50582
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Lcom/facebook/ads/redexgen/X/1O;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 50583
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A07:Lcom/facebook/ads/redexgen/X/1Z;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Q5;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 50584
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A08:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;
    .locals 0

    .line 50585
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;
    .locals 0

    .line 50586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Q5;)Ljava/lang/String;
    .locals 0

    .line 50587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Q5;)Z
    .locals 0

    .line 50588
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Z

    return p0
.end method


# virtual methods
.method public final A09(I)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50589
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A00:I

    .line 50590
    return-object p0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/1O;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50591
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A01:Lcom/facebook/ads/redexgen/X/1O;

    .line 50592
    return-object p0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A04:Ljava/lang/String;

    .line 50594
    return-object p0
.end method

.method public final A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A02:Ljava/lang/String;

    .line 50596
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A03:Ljava/lang/String;

    .line 50598
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 50599
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Q5;->A05:Z

    .line 50600
    return-object p0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/Q7;
    .locals 2

    .line 50601
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q7;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Q7;-><init>(Lcom/facebook/ads/redexgen/X/Q5;Lcom/facebook/ads/redexgen/X/Th;)V

    return-object v0
.end method
