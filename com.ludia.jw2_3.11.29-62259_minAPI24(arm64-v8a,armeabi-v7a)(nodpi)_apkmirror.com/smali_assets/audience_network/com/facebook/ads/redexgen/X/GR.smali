.class public final Lcom/facebook/ads/redexgen/X/GR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1362
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NUzGMnL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YQomcxwQ93PK4ynsoGLiAyy456b0aprk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uNrGKGnRv4o3g0hSFh353yXiGCuuTbcl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SgzJpbJtXWAVdbgrbfLOIM48XHAMhxWL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3zAyiaC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pHYNglNqhBNsg9S2eahg7hU7OyTCBGVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ro2GB40CJjXXy4HKltQfUSJDg2onAoKh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NsNQiUOCEqaWjU1BLVqBIrSW7n245ODK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GR;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GR;->A03()V

    .line 36843
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .line 36844
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const-string v1, "7EvIURBQpECqxG5jGjLOa9HKn8wbzJkS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "UbOohqAT6hcG0r1X4DLnHOjV5CTu4rQu"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne p0, v3, :cond_2

    .line 36845
    :cond_1
    return p0

    .line 36846
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int v3, p0, p3

    :cond_3
    return v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const-string v1, "FheFC1U"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PUes7im"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GR;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x2at
        -0x28t
        -0x20t
        -0x24t
        -0x19t
        -0x1ct
        -0x16t
        -0x1dt
        -0x27t
        -0x6bt
        -0x28t
        -0x1ct
        -0x1ft
        -0x1ct
        -0x19t
        -0x6bt
        -0x1dt
        -0x1ct
        -0x17t
        -0x6bt
        -0x27t
        -0x26t
        -0x25t
        -0x22t
        -0x1dt
        -0x26t
        -0x27t
        -0x5dt
        -0x22t
        0x7t
        0x6t
        0xct
        -0x48t
        -0x5t
        0x7t
        0x4t
        0x7t
        0xat
        -0x48t
        0x6t
        0x7t
        0xct
        -0x48t
        -0x4t
        -0x3t
        -0x2t
        0x1t
        0x6t
        -0x3t
        -0x4t
    .end array-data
.end method

.method private final A03()V
    .locals 3

    .line 36847
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0A:Ljava/lang/String;

    .line 36848
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0B:Ljava/lang/String;

    .line 36849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0D:Ljava/util/List;

    .line 36850
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0C:Ljava/lang/String;

    .line 36851
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A09:Ljava/lang/String;

    .line 36852
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0F:Z

    .line 36853
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0E:Z

    .line 36854
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A06:I

    .line 36855
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A07:I

    .line 36856
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A02:I

    .line 36857
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A05:I

    .line 36858
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A04:I

    .line 36859
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A08:Landroid/text/Layout$Alignment;

    .line 36860
    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 1

    .line 36861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A00:F

    return v0
.end method

.method public final A05()I
    .locals 3

    .line 36862
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0E:Z

    if-eqz v0, :cond_0

    .line 36863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:I

    return v0

    .line 36864
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 3

    .line 36865
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0F:Z

    if-eqz v0, :cond_0

    .line 36866
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A03:I

    return v0

    .line 36867
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07()I
    .locals 1

    .line 36868
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A04:I

    return v0
.end method

.method public final A08()I
    .locals 7

    .line 36869
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A05:I

    if-ne v0, v1, :cond_0

    .line 36870
    return v1

    .line 36871
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A02:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/GR;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GR;->A0H:[Ljava/lang/String;

    const-string v1, "3eGvBoe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "z8byPBs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ne v3, v4, :cond_3

    const/4 v6, 0x2

    :cond_3
    or-int/2addr v5, v6

    return v5
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 36872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0B:Ljava/lang/String;

    .line 36873
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0D:Ljava/util/List;

    .line 36874
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0C:Ljava/lang/String;

    .line 36875
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36876
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0

    .line 36877
    :cond_0
    const/4 v2, 0x0

    .line 36878
    .local v0, "score":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0A:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0B:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0C:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/GR;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 36881
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36882
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 36883
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    .line 36884
    return v2
.end method

.method public final A0A()Landroid/text/Layout$Alignment;
    .locals 1

    .line 36885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A08:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/GR;
    .locals 1

    .line 36886
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A01:I

    .line 36887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0E:Z

    .line 36888
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/GR;
    .locals 1

    .line 36889
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A03:I

    .line 36890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0F:Z

    .line 36891
    return-object p0
.end method

.method public final A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/GR;
    .locals 1

    .line 36892
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IK;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A09:Ljava/lang/String;

    .line 36893
    return-object p0
.end method

.method public final A0E(Z)Lcom/facebook/ads/redexgen/X/GR;
    .locals 0

    .line 36894
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A02:I

    .line 36895
    return-object p0
.end method

.method public final A0F(Z)Lcom/facebook/ads/redexgen/X/GR;
    .locals 0

    .line 36896
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A05:I

    .line 36897
    return-object p0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/GR;
    .locals 0

    .line 36898
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A07:I

    .line 36899
    return-object p0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 36900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 36901
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0A:Ljava/lang/String;

    .line 36902
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 36903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0B:Ljava/lang/String;

    .line 36904
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    .line 36905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GR;->A0C:Ljava/lang/String;

    .line 36906
    return-void
.end method

.method public final A0L([Ljava/lang/String;)V
    .locals 1

    .line 36907
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0D:Ljava/util/List;

    .line 36908
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 36909
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0E:Z

    return v0
.end method

.method public final A0N()Z
    .locals 1

    .line 36910
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GR;->A0F:Z

    return v0
.end method

.method public final A0O()Z
    .locals 2

    .line 36911
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 2

    .line 36912
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GR;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
