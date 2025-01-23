.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/DP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GD;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/GD;

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 517
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UvMYifKJN5XlDmqCGtoDO0VU32zAs0FL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LFobEXKDhJRa7BUCwy1CSsuZBtPalNbY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ro3O9ZnhusAXVRGM6YuStMwfegsJiS0G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gsFfqdBKr6navDc5yRQhzfKcOOsGbQ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SHwoitQ0ze1bIMgolnOCecLrl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CWI1un3bs31rMxD1NtaCqa2ehlmyLiT7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lv3cYkOFFWI0GOqNSEdNKMwlCNEEK2B6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PQFtR4q9OWZxFn8N6coU55QUIwEDXAuT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4h;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11023
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DP;-><init>(Ljava/lang/String;)V

    .line 11024
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 11025
    new-instance v0, Lcom/facebook/ads/redexgen/X/GD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/GD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    .line 11026
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GD;)Lcom/facebook/ads/redexgen/X/Fs;
    .locals 4

    .line 11027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v0

    .line 11028
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    .line 11029
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    .line 11030
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    add-int/2addr v1, v2

    .line 11031
    .local v3, "nextSectionPosition":I
    if-le v1, v0, :cond_0

    .line 11032
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 11033
    const/4 v0, 0x0

    return-object v0

    .line 11034
    :cond_0
    const/4 v0, 0x0

    .line 11035
    .local p0, "cue":Lcom/facebook/ads/redexgen/X/Fs;
    sparse-switch v3, :sswitch_data_0

    .line 11036
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 11037
    return-object v0

    .line 11038
    :sswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GD;->A06()Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v0

    .line 11039
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GD;->A07()V

    .line 11040
    goto :goto_0

    .line 11041
    :sswitch_1
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A02(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11042
    goto :goto_0

    .line 11043
    :sswitch_2
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A01(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11044
    goto :goto_0

    .line 11045
    :sswitch_3
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/GD;->A00(Lcom/facebook/ads/redexgen/X/GD;Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 11046
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4h;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x4at
        -0x33t
        -0x27t
        -0x56t
        -0x35t
        -0x37t
        -0x2bt
        -0x36t
        -0x35t
        -0x28t
    .end array-data
.end method

.method private A03([BI)Z
    .locals 7

    .line 11047
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    aget-byte v4, p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "6pK7fmhXCRN42blRkXgjJqqaTbJzjww9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5cyMB82Qe4eQ9b0iXLvblRB56WWXPKQX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x78

    if-eq v4, v0, :cond_1

    .line 11048
    .end local v1
    :cond_0
    return v3

    .line 11049
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 11050
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    .line 11051
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 11052
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    .line 11053
    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "JfGFZwjGFYzvyVPtO8XWKYF6pfAF7Jfg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "RpDMGSzow5LfXP9Y2O2bh4szGjZC1AcN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v3, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 11054
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11055
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v0

    if-ne v1, v0, :cond_3

    .line 11056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    .line 11057
    :cond_3
    iget v6, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    sub-int/2addr v1, v0

    .line 11058
    invoke-virtual {v5, v4, v2, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v6, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    goto :goto_0

    .line 11059
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 11061
    return v1

    .line 11062
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 11063
    throw v1

    .line 11064
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4h;->A01:Ljava/util/zip/Inflater;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/4h;->A06:[Ljava/lang/String;

    const-string v1, "Dj3w457lu91y2nqDmk4H7qNB2BzBHZDv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4Q3Gz3VI2xUNooldbcStPnBcvxw4W1CH"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V

    .line 11065
    return v3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/Ft;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Fu;
        }
    .end annotation

    .line 11066
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4h;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11067
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 11068
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A07()V

    .line 11069
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11070
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 11071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A03:Lcom/facebook/ads/redexgen/X/GD;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GD;)Lcom/facebook/ads/redexgen/X/Fs;

    move-result-object v0

    .line 11072
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/Fs;
    if-eqz v0, :cond_0

    .line 11073
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11074
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    goto :goto_0

    .line 11075
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XL;-><init>(Ljava/util/List;)V

    return-object v0
.end method
