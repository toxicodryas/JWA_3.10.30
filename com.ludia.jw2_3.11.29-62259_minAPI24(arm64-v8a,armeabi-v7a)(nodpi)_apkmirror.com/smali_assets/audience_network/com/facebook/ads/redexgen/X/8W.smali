.class public final Lcom/facebook/ads/redexgen/X/8W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/8X;

.field public A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8U;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 877
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HvWirbE21CthcAzglwYfTu8hbbodSMpt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IeFog7wu84ahUP8wrgQRktORVTrd36mu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iK4FOuTHNOskZfjZXsfgR2qFw0uXKXeK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C94HT2jeMQxh5gbTQbuMo6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sYjDRqqzhUlQiHGhQNwIRm9nE6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ToeXfBs6HhTxzZ9ArPJAGMlk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KWsBEUuyQyen4sbZ9JEq20dYDlqTcXTf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "JMF3DYKQmRYKnieuthRXwzFPxh0qj8YI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8W;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8W;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18407
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    .line 18408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    .line 18409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    .line 18410
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8W;->A05:Ljava/lang/String;

    .line 18411
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8W;->A03:Ljava/lang/String;

    .line 18412
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8W;->A06:Ljava/lang/String;

    .line 18413
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8W;->A04:Ljava/lang/String;

    .line 18414
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8W;->A07:Ljava/lang/String;

    .line 18415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    if-eqz v0, :cond_0

    .line 18416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 18417
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8W;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

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

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8W;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x8t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 18418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()J
    .locals 4

    .line 18419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    if-eqz v0, :cond_0

    .line 18420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 18421
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/8U;
    .locals 2

    .line 18422
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 18423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    .line 18424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8U;

    return-object v0

    .line 18425
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/8X;
    .locals 1

    .line 18426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 18427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A02:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 18428
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 18429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 18430
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    if-lez v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/8W;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8W;->A0B:[Ljava/lang/String;

    const-string v1, "rOOT956xIOu8KS0VzerRP9k2FI"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsBaNUluQU2chTuAQUApCe"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_1

    .line 18431
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18432
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8W;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8W;->A0B:[Ljava/lang/String;

    const-string v1, "3lTgH9thszczufuEmz4eSAEm15D6iTfe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 18433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 4

    .line 18434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18435
    return-object v2

    .line 18436
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8U;

    .line 18437
    .local v0, "adCandidate":Lcom/facebook/ads/redexgen/X/8U;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18438
    :cond_1
    return-object v2

    .line 18439
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/8U;->A04()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8W;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 18440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 18441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Lorg/json/JSONObject;
    .locals 1

    .line 18442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A09:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 1

    .line 18443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18444
    return-void
.end method

.method public final A0G(Lorg/json/JSONObject;)V
    .locals 0

    .line 18445
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8W;->A09:Lorg/json/JSONObject;

    .line 18446
    return-void
.end method

.method public final A0H()Z
    .locals 6

    .line 18447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    if-eqz v0, :cond_0

    .line 18448
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lu;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    .line 18449
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A0C()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->A01:Lcom/facebook/ads/redexgen/X/8X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A03()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18450
    :goto_0
    return v0

    .line 18451
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
