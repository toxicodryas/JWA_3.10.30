.class public final Lcom/facebook/ads/redexgen/X/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/DA;
    }
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:Lcom/facebook/ads/redexgen/X/C0;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Bz;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/DA;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/I4;

.field public final A07:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2603
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TOwSaeopWt9RIXmRrRQZwDuesIPAjimN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "m0YfCnzLjOMwBkPVrsGxjCiWTjg4eRpW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OSs4RcvEx1fqe6WQBFkQnVWQQo5eEQ5g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d1b9lbTXuFgKm0nY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "40KeqNYkGIg2lKcWJqrJfIqB2UKZ02Df"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7BwS2S40JWuyc5xmMzDJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "w0DKA7VvSD5aMvU9byhgHeDf3SsHODBV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AZ8mKiYMDCexUwniF0cO0Lykq6xa72Qc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A08:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A09:Lcom/facebook/ads/redexgen/X/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63816
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;-><init>(Lcom/facebook/ads/redexgen/X/IG;)V

    .line 63817
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 2

    .line 63818
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/IG;

    .line 63820
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    .line 63821
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Landroid/util/SparseArray;

    .line 63822
    return-void
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 3

    .line 63823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:Lcom/facebook/ads/redexgen/X/Bz;

    .line 63824
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 63825
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x1

    invoke-interface {p1, v1, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/By;->AEP([BIIZ)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 63827
    return v2

    .line 63828
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    .line 63830
    .local v0, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_1

    .line 63831
    return v2

    .line 63832
    :cond_1
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_2

    .line 63833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 63836
    .local v2, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 63837
    return v3

    .line 63838
    .end local v2    # "packStuffingLength":I
    :cond_2
    const/16 v0, 0x1bb

    const/4 v2, 0x2

    if-ne v1, v0, :cond_3

    .line 63839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 63842
    .local v2, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 63843
    return v3

    .line 63844
    .end local v2    # "systemHeaderLength":I
    :cond_3
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_4

    .line 63845
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 63846
    return v3

    .line 63847
    :cond_4
    and-int/lit16 v7, v1, 0xff

    .line 63848
    .local v2, "streamId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DA;

    .line 63849
    .local v5, "payloadReader":Lcom/facebook/ads/redexgen/X/DA;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Z

    if-nez v0, :cond_7

    .line 63850
    if-nez v4, :cond_6

    .line 63851
    const/4 v6, 0x0

    .line 63852
    .local v6, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/D3;
    const/16 v0, 0xbd

    if-ne v7, v0, :cond_b

    .line 63853
    new-instance v6, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/YE;-><init>()V

    .line 63854
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Z

    .line 63855
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:J

    .line 63856
    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 63857
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(II)V

    .line 63858
    .local v7, "idGenerator":Lcom/facebook/ads/redexgen/X/DH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/D3;->A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 63859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/IG;

    new-instance v4, Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct {v4, v6, v0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(Lcom/facebook/ads/redexgen/X/D3;Lcom/facebook/ads/redexgen/X/IG;)V

    .line 63860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63861
    .end local v6    # "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/D3;
    .end local v7    # "idGenerator":Lcom/facebook/ads/redexgen/X/DH;
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Z

    if-eqz v0, :cond_a

    .line 63862
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:J

    const-wide/16 v6, 0x2000

    add-long/2addr v0, v6

    .line 63863
    .local v6, "maxSearchPosition":J
    :goto_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v7

    cmp-long v6, v7, v0

    if-lez v6, :cond_7

    .line 63864
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Z

    .line 63865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 63866
    .end local v6    # "maxSearchPosition":J
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v0

    .line 63869
    .local v3, "payloadLength":I
    add-int/lit8 v5, v0, 0x6

    .line 63870
    .local v4, "pesLength":I
    if-nez v4, :cond_8

    .line 63871
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 63872
    :goto_2
    return v3

    .line 63873
    :cond_8
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A08:[Ljava/lang/String;

    const-string v1, "j5TposUyMNBjvJQv7fBjXCxPICHPLvzQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7epKzrJqV329mASYJ56vhWx8nQlYd13J"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 63874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/By;->readFully([BII)V

    .line 63875
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 63876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/DA;->A03(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 63877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0X(I)V

    goto :goto_2

    .line 63878
    :cond_a
    const-wide/32 v0, 0x100000

    goto :goto_1

    .line 63879
    :cond_b
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_c

    .line 63880
    new-instance v6, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Y2;-><init>()V

    .line 63881
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Z

    .line 63882
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:J

    goto/16 :goto_0

    .line 63883
    :cond_c
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_5

    .line 63884
    new-instance v6, Lcom/facebook/ads/redexgen/X/Y7;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Y7;-><init>()V

    .line 63885
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Z

    .line 63886
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:J

    goto/16 :goto_0
.end method

.method public final AG7(JJ)V
    .locals 5

    .line 63887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A08()V

    .line 63888
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 63889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A08:[Ljava/lang/String;

    const-string v1, "i2l135vnIgvDI5cE6wxXd3NswI9xNsO1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/DA;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/DA;->A02()V

    .line 63890
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63891
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63892
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 63893
    .local v1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63894
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    const/16 v0, 0x1ba

    if-eq v0, v5, :cond_0

    .line 63895
    return v3

    .line 63896
    :cond_0
    const/4 v6, 0x4

    aget-byte v0, v4, v6

    and-int/lit16 v5, v0, 0xc4

    const/16 v0, 0x44

    if-eq v5, v0, :cond_1

    .line 63897
    return v3

    .line 63898
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    .line 63899
    return v3

    .line 63900
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3

    .line 63901
    return v3

    .line 63902
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 63903
    return v3

    .line 63904
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 63905
    return v3

    .line 63906
    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    .line 63907
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 63908
    invoke-interface {p1, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 63909
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
