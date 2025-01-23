.class public final Lcom/facebook/ads/redexgen/X/65;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/64;,
        Lcom/facebook/ads/redexgen/X/63;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/64;

.field public final A02:Lcom/facebook/ads/redexgen/X/6f;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lorg/json/JSONObject;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 562
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AnF1hfDBxlCdLbiDFLPUuTr8rEIYbsCs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DcTEZsyKQaFycdRSUI2qHgy2Whp5epDQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oumPRRvCFD06iOY6OIziseOiJT3r0Y1F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T68w1lZpg2aHhxWtuqshCv95QbfqOWN4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NXTzrqYb1pzocIC4FPaomVlkuxRd4v50"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "22ngLnp9x9FhYwfhJQ2wIkSm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bx3CPZoq94eNKBlojUhsqxvx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nU7JTpeEhpBFqPr5yRkbJ9HjbOYUZCS7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/65;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/65;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V
    .locals 2

    .line 14844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14845
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    .line 14846
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/65;->A05:Lorg/json/JSONObject;

    .line 14847
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    .line 14848
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    .line 14849
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A05:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/65;->A06:Z

    .line 14850
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/65;->A01:Lcom/facebook/ads/redexgen/X/64;

    .line 14851
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Landroid/os/Handler;

    .line 14852
    return-void

    .line 14853
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/65;)Landroid/os/Handler;
    .locals 0

    .line 14854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/64;
    .locals 0

    .line 14855
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A01:Lcom/facebook/ads/redexgen/X/64;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/6f;
    .locals 0

    .line 14856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/65;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/65;)Ljava/lang/String;
    .locals 0

    .line 14857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/65;)Ljava/lang/String;
    .locals 0

    .line 14858
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/65;)Lorg/json/JSONObject;
    .locals 0

    .line 14859
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/65;->A05:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/65;->A07:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0x20t
        0x20t
        0x12t
        0x21t
        0x20t
        -0x55t
        -0x52t
        -0x4ft
        -0x56t
        -0x25t
        -0x21t
        -0x2dt
        -0x27t
        -0x29t
        -0x3dt
        -0x4at
        -0x4ft
        -0x4et
        -0x44t
    .end array-data
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/65;ZLcom/facebook/ads/redexgen/X/63;)V
    .locals 0

    .line 14860
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/65;->A09(ZLcom/facebook/ads/redexgen/X/63;)V

    return-void
.end method

.method private A09(ZLcom/facebook/ads/redexgen/X/63;)V
    .locals 7

    .line 14861
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A03(III)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 14862
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6d;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 14864
    :cond_0
    :goto_0
    return-void

    .line 14865
    :cond_1
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14866
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0Z(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_0

    .line 14867
    :cond_2
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14868
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0Y(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_0

    .line 14869
    :cond_3
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/65;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/65;->A08:[Ljava/lang/String;

    const-string v1, "flwbx6LrQCqeci7k9ke6latQGKdtr0Wf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KvRVuDaSTwPscix8AFjTqHYTdR1zRqiC"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 14870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6d;

    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    goto :goto_0

    .line 14871
    :cond_4
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14872
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0a(Lcom/facebook/ads/redexgen/X/6b;)V

    goto/16 :goto_0

    .line 14873
    :cond_5
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/63;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14874
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/65;->A02:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v3, p2, Lcom/facebook/ads/redexgen/X/63;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/65;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/65;->A03:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A(Lorg/json/JSONObject;)Z
    .locals 3

    .line 14875
    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/65;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 14876
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/65;->A06:Z

    if-nez v0, :cond_0

    .line 14877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/65;->A01:Lcom/facebook/ads/redexgen/X/64;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/64;->ABC()V

    .line 14878
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Lcom/facebook/ads/redexgen/X/65;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14879
    return-void
.end method
