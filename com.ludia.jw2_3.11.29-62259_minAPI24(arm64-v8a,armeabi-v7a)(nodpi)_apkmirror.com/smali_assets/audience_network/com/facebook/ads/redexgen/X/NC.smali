.class public final Lcom/facebook/ads/redexgen/X/NC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ND;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/MB;

.field public A02:Lcom/facebook/ads/redexgen/X/NG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/NG;)V
    .locals 1

    .line 46909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A0A:Z

    .line 46911
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A0B:Z

    .line 46912
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Z

    .line 46913
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:Z

    .line 46914
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Z

    .line 46915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A0C:Lcom/facebook/ads/redexgen/X/Zs;

    .line 46916
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/NG;

    .line 46917
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NC;)I
    .locals 0

    .line 46918
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 46919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A0C:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/MB;
    .locals 0

    .line 46920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Lcom/facebook/ads/redexgen/X/MB;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/NC;)Lcom/facebook/ads/redexgen/X/NG;
    .locals 0

    .line 46921
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/NG;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;
    .locals 0

    .line 46922
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;
    .locals 0

    .line 46923
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;
    .locals 0

    .line 46924
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/String;
    .locals 0

    .line 46925
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/NC;)Z
    .locals 0

    .line 46926
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/NC;)Z
    .locals 0

    .line 46927
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A0B:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/NC;)Z
    .locals 0

    .line 46928
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/NC;)Z
    .locals 0

    .line 46929
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Z

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/NC;)Z
    .locals 0

    .line 46930
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0D(I)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46931
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 46932
    return-object p0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/MB;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:Lcom/facebook/ads/redexgen/X/MB;

    .line 46934
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Ljava/lang/String;

    .line 46936
    return-object p0
.end method

.method public final A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Ljava/lang/String;

    .line 46938
    return-object p0
.end method

.method public final A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Ljava/lang/String;

    .line 46940
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:Ljava/lang/String;

    .line 46942
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46943
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Z

    .line 46944
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46945
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A0A:Z

    .line 46946
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/NC;
    .locals 0

    .line 46947
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A0B:Z

    .line 46948
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/ND;
    .locals 2

    .line 46949
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ND;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/ND;-><init>(Lcom/facebook/ads/redexgen/X/NC;Lcom/facebook/ads/redexgen/X/NA;)V

    return-object v0
.end method
