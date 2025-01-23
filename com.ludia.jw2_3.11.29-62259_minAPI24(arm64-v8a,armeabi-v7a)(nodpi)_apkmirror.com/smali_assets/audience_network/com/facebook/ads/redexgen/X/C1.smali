.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Dn;

.field public static final A05:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1014
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0aDEHir"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KeFAePI1lGBtE1CqAwqlTmaTiKQi585e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oL2e04jbfOxdtKuwfeKQnW7E8P42I46y"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aGz9Hcb30XOvVP9HaLLwVPlUk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ko6ZwJto5HSbbo1gKWEXYnH6bpNNiPLs"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "doxRQxYmnKukwMO8NbdWOtVN68TpFesA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LAzIqji4IuYx9FVtRgQH7OQvPgoyEYhN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CzXOhWpOkYu1cjXOwBdQnYqH0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C1;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/C1;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Dn;

    .line 1015
    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/C1;->A05:Ljava/util/regex/Pattern;

    .line 1016
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24341
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24342
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24343
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

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
    .locals 4

    const/16 v0, 0x4a

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A03:[Ljava/lang/String;

    const-string v1, "VeQWCF02N5mb5X7ahc1LI9FSMTOHD8V3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hbqvlfSPUh2jdrc5qFStp6bRHKmwzne9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/C1;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x53t
        0x6ft
        -0x56t
        0x7ft
        0x7ct
        -0x78t
        -0x50t
        0x7ct
        -0x4bt
        -0x70t
        0x7ct
        -0x6bt
        -0x54t
        -0x36t
        -0x79t
        -0x34t
        0x6ft
        0x77t
        -0x56t
        0x7ft
        0x7ct
        -0x78t
        -0x50t
        0x7ct
        -0x4bt
        -0x70t
        0x7ct
        -0x6bt
        -0x54t
        -0x36t
        -0x79t
        -0x34t
        0x78t
        0x6ft
        0x77t
        -0x56t
        0x7ft
        0x7ct
        -0x78t
        -0x50t
        0x7ct
        -0x4bt
        -0x70t
        0x7ct
        -0x6bt
        -0x54t
        -0x36t
        -0x79t
        -0x34t
        0x78t
        -0x63t
        -0x57t
        -0x59t
        0x68t
        -0x65t
        -0x56t
        -0x56t
        -0x5at
        -0x61t
        0x68t
        -0x5dt
        -0x72t
        -0x51t
        -0x58t
        -0x61t
        -0x53t
        -0x4t
        -0x19t
        0x8t
        0x1t
        -0x1at
        -0x20t
        -0x1dt
        -0x2bt
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 24344
    sget-object v0, Lcom/facebook/ads/redexgen/X/C1;->A05:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 24345
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24346
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 24347
    .local v2, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 24348
    .local v3, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 24349
    .restart local v2    # "encoderDelay":I
    .restart local v3    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24350
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24351
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24352
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 24353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 2

    .line 24354
    shr-int/lit8 v1, p1, 0xc

    .line 24355
    .local v0, "encoderDelay":I
    and-int/lit16 v0, p1, 0xfff

    .line 24356
    .local v1, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 24357
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    .line 24358
    iput v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 24359
    const/4 v0, 0x1

    return v0

    .line 24360
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z
    .locals 8

    .line 24361
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A00()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 24362
    invoke-virtual {p1, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;->A01(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    move-result-object v4

    .line 24363
    .local v1, "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    instance-of v7, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v7, :cond_1

    .line 24364
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;

    .line 24365
    .local v2, "commentFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 24366
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(Ljava/lang/String;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A03:[Ljava/lang/String;

    const-string v1, "KQWxn43FztGs1nSTIKFdJKZvnTIiAT7x"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "K3QOntDZZViFMWU0Bvdf3H2DebaVhORR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    .line 24367
    return v5

    .line 24368
    .end local v2    # "commentFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/CommentFrame;
    :cond_1
    instance-of v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;

    if-eqz v0, :cond_2

    .line 24369
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;

    .line 24370
    .local v2, "internalFrame":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;
    const/16 v2, 0x32

    const/16 v1, 0x10

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 24371
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 24372
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/C1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24373
    return v5

    .line 24374
    .end local v1    # "entry":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24375
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
