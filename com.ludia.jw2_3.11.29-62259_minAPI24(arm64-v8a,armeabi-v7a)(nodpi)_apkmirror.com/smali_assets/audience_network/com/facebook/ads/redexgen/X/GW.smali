.class public final Lcom/facebook/ads/redexgen/X/GW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GU;,
        Lcom/facebook/ads/redexgen/X/GV;
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1366
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0bXtqnK7VrdXD0OF7yjeOhZXwD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4DjlIcJyMhOrx13zbyn9Ua1RUzJozfx0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "beOSLAv7e2KhfeXoZ7t1Cc5ewaJxOMdg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GNaumKrLUMzUxNnx56k9DhfmMoIfnfS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0kngC87KKeD1AW87c5HXBxKU7GMyFl67"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rK5XcwzMLXV02PJ3vhhpqELTOW5ZlmlZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bQ0kVf6GKUjzG3PLoijh7NiGkCWFuG9r"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GW;->A05()V

    const/16 v2, 0xa1

    const/16 v1, 0x1a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GW;->A03:Ljava/util/regex/Pattern;

    .line 1367
    const/4 v2, 0x3

    const/16 v1, 0xc

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GW;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36989
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36990
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Ljava/lang/StringBuilder;

    .line 36991
    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    .line 36992
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 36993
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36994
    const/high16 v0, -0x80000000

    return v0

    .line 36995
    :sswitch_0
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xcb

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 36996
    :pswitch_0
    return v5

    .line 36997
    :pswitch_1
    return v4

    .line 36998
    :pswitch_2
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;I)I
    .locals 2

    .line 36999
    const/16 v0, 0x3e

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 37000
    .local v0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 6

    .line 37001
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    const/16 v1, 0x19

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37003
    const/4 v0, 0x0

    return-object v0

    .line 37004
    :sswitch_0
    const/16 v2, 0x119

    const/4 v1, 0x5

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v4, 0x110

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "OGE6p5hpKBtmmL4TatKRm53Fks"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qQEY3lTQZErqF7rGXeP5Tr8yA96t3tim"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x31

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v3, 0xf4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "bkmUT4CvzUSZ7MhYtPFhflsXwwbbKral"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "0qLNhA3ZG3Ha7BOLINyaeyfMkN7XRdZP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const/16 v5, 0xcb

    const/4 v4, 0x3

    const/16 v3, 0x7d

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "7PGZJ1YTnIpz1MnKNXjKJKx4R3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "v8hq3OpfXgDX55q9kK7jSczfm00DK5LT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/16 v2, 0xfe

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0xc5

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    .line 37005
    :pswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 37006
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 37007
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "bCR9WkA6eyEV4h8trRpw719hZYlamBiM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "enxKCq4Pqw8aEUUsiy7ukDSLGbRSz6QP"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3

    .line 37008
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37009
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 37010
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37011
    const/4 p0, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "42liCGy7Kchgdz7EhWQaYXlXohgkwLqz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37012
    :cond_1
    const/16 v2, 0x9c

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0m(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GW;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x74t
        -0x35t
        -0x73t
        -0x41t
        -0xdt
        -0x16t
        -0x3et
        -0x2at
        -0x40t
        -0x2ft
        -0x41t
        -0xdt
        -0x16t
        -0x3et
        -0x40t
        -0x63t
        -0x2bt
        -0x3ft
        -0x2ft
        -0xat
        -0x2t
        -0x17t
        -0xct
        -0xft
        -0x14t
        -0x58t
        -0x17t
        -0xct
        -0xft
        -0x11t
        -0xat
        -0xbt
        -0x13t
        -0xat
        -0x4t
        -0x58t
        -0x2t
        -0x17t
        -0xct
        -0x3t
        -0x13t
        -0x3et
        -0x58t
        -0x1ft
        0x6t
        0xet
        -0x7t
        0x4t
        0x1t
        -0x4t
        -0x48t
        -0x7t
        0x6t
        -0x5t
        0x0t
        0x7t
        0xat
        -0x48t
        0xet
        -0x7t
        0x4t
        0xdt
        -0x3t
        -0x2et
        -0x48t
        0xdt
        0x25t
        0x23t
        0x2at
        0x2at
        0x23t
        0x28t
        0x21t
        -0x26t
        0x1ct
        0x1bt
        0x1et
        -0x26t
        0x1dt
        0x2ft
        0x1ft
        -0x26t
        0x2dt
        0x1ft
        0x2et
        0x2et
        0x23t
        0x28t
        0x21t
        -0xct
        -0x26t
        -0x39t
        -0x21t
        -0x23t
        -0x1ct
        -0x1ct
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x17t
        -0x27t
        -0x6ct
        -0x15t
        -0x23t
        -0x18t
        -0x24t
        -0x6ct
        -0x2at
        -0x2bt
        -0x28t
        -0x6ct
        -0x24t
        -0x27t
        -0x2bt
        -0x28t
        -0x27t
        -0x1at
        -0x52t
        -0x6ct
        -0x4ft
        -0x36t
        -0x39t
        -0x36t
        -0x35t
        -0x2dt
        -0x36t
        0x7ct
        -0x41t
        -0x2ft
        -0x3ft
        0x7ct
        -0x31t
        -0x3ft
        -0x30t
        -0x30t
        -0x3bt
        -0x36t
        -0x3dt
        0x7ct
        0x3t
        0x11t
        0xet
        0x22t
        0x20t
        0x20t
        -0x11t
        0x21t
        0x11t
        -0x4t
        0xdt
        0x1et
        0x1ft
        0x11t
        0x1et
        -0x6t
        -0x41t
        -0x5t
        -0x33t
        -0x4t
        -0x36t
        -0x6ct
        -0x38t
        -0x41t
        -0x69t
        -0x6bt
        -0x38t
        -0x21t
        -0x69t
        -0x67t
        -0x67t
        -0x56t
        -0x38t
        -0x21t
        -0x69t
        -0x6ct
        -0x38t
        -0x41t
        -0x69t
        -0x6bt
        -0x6ct
        -0x66t
        -0x6at
        -0x6bt
        -0x55t
        -0x70t
        -0x8t
        0x3t
        0x0t
        -0x2t
        0x5t
        -0xat
        0x2t
        0x5t
        0x2ft
        0xdt
        -0x2dt
        -0x2bt
        -0x22t
        -0x1ct
        -0x2bt
        -0x1et
        0x32t
        0x3bt
        0x31t
        -0x1at
        -0xdt
        0x5t
        0x2bt
        0x29t
        0x30t
        0x31t
        0x34t
        0x2bt
        0x30t
        0x29t
        -0x1et
        0x37t
        0x30t
        0x35t
        0x37t
        0x32t
        0x32t
        0x31t
        0x34t
        0x36t
        0x27t
        0x26t
        -0x1et
        0x27t
        0x30t
        0x36t
        0x2bt
        0x36t
        0x3bt
        -0x4t
        -0x1et
        -0x17t
        -0x18t
        -0x1bt
        -0x26t
        -0x19t
        -0x20t
        -0x39t
        -0x40t
        -0x3ft
        -0x31t
        0x36t
        0x33t
        0x38t
        0x2ft
        -0x24t
        -0x1ct
        -0x1et
        -0x22t
        -0x27t
        -0x27t
        -0x1ft
        -0x26t
        -0x42t
        -0x4et
        -0x3dt
        -0x40t
        0x2et
        0x2dt
        0x31t
        0x27t
        0x32t
        0x27t
        0x2dt
        0x2ct
        -0xdt
        -0x16t
        -0x18t
        -0x17t
        -0xbt
        0x2dt
        0x23t
        0x34t
        0x1ft
        -0x3bt
        -0x3at
        -0x4dt
        -0x3ct
        -0x3at
        0xdt
        -0x33t
    .end array-data
.end method

.method public static A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/GR;II)V
    .locals 5

    .line 37013
    if-nez p1, :cond_0

    .line 37014
    return-void

    .line 37015
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A08()I

    move-result v4

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "VsLQDcA6s0fbGy4oRFjLDoSCdNYz0JtP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "T1bcli7rjR90dcoQEJFyzT2kGGWOMofL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x21

    if-eq v4, v3, :cond_2

    .line 37016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A08()I

    move-result v2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 37017
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37018
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0O()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37019
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37020
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0P()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37021
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37022
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0N()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37023
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A06()I

    move-result v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 37024
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37025
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0M()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37026
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A05()I

    move-result v2

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 37027
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37028
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37029
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0H()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 37030
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37031
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 37032
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A0A()Landroid/text/Layout$Alignment;

    move-result-object v2

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v2}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 37033
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37034
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A07()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 37035
    :goto_0
    return-void

    .line 37036
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A04()F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37037
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37038
    goto :goto_0

    .line 37039
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A04()F

    move-result v2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 37040
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37041
    goto :goto_0

    .line 37042
    :pswitch_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GR;->A04()F

    move-result v1

    float-to-int v3, v1

    const/4 v2, 0x1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v3, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 37043
    invoke-virtual {p0, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37044
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .line 37045
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37046
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd1

    const/16 v1, 0x1f

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37047
    :goto_1
    return-void

    .line 37048
    :pswitch_0
    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37049
    goto :goto_1

    .line 37050
    :pswitch_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37051
    goto :goto_1

    .line 37052
    :pswitch_2
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37053
    goto :goto_1

    .line 37054
    :pswitch_3
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37055
    goto :goto_1

    .line 37056
    :sswitch_0
    const/16 v2, 0x104

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0xc0

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0xfc

    const/4 v1, 0x2

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/16 v2, 0xce

    const/4 v1, 0x2

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 7

    .line 37057
    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 37058
    .local v1, "cueSettingMatcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37059
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 37060
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 37061
    .local v3, "value":Ljava/lang/String;
    :try_start_0
    const/16 v4, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37062
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/GW;->A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V

    goto :goto_0

    .line 37063
    :cond_0
    const/16 v4, 0xbb

    const/4 v1, 0x5

    const/16 v0, 0x47

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37064
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/GW;->A02(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GT;

    goto :goto_0

    .line 37065
    :cond_1
    const/16 v4, 0x108

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37066
    invoke-static {v6, p1}, Lcom/facebook/ads/redexgen/X/GW;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V

    goto :goto_0

    .line 37067
    :cond_2
    const/16 v4, 0x115

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37068
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/GX;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A05(F)Lcom/facebook/ads/redexgen/X/GT;

    goto :goto_0

    .line 37069
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x79

    const/16 v1, 0x14

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0xf

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37070
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x41

    const/16 v1, 0x1a

    const/16 v0, 0x6a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 37071
    :cond_4
    return-void
.end method

.method public static A09(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37072
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 37073
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 37074
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(I)Lcom/facebook/ads/redexgen/X/GT;

    .line 37075
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 37076
    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37077
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GX;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A03(F)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GT;->A07(I)Lcom/facebook/ads/redexgen/X/GT;

    .line 37078
    .end local v1
    :goto_1
    return-void

    .line 37079
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 37080
    .local v1, "lineNumber":I
    if-gez v0, :cond_1

    .line 37081
    add-int/lit8 v0, v0, -0x1

    .line 37082
    :cond_1
    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A03(F)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A07(I)Lcom/facebook/ads/redexgen/X/GT;

    goto :goto_1

    .line 37083
    :cond_2
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A06(I)Lcom/facebook/ads/redexgen/X/GT;

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 37084
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 37085
    .local v0, "commaIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 37086
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GW;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(I)Lcom/facebook/ads/redexgen/X/GT;

    .line 37087
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 37088
    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GX;->A00(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A04(F)Lcom/facebook/ads/redexgen/X/GT;

    .line 37089
    return-void

    .line 37090
    :cond_0
    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A08(I)Lcom/facebook/ads/redexgen/X/GT;

    goto :goto_0
.end method

.method public static A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GU;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            ">;)V"
        }
    .end annotation

    .line 37091
    .local v9, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p0, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    iget v4, p1, Lcom/facebook/ads/redexgen/X/GU;->A00:I

    .line 37092
    .local v0, "start":I
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 37093
    .local v1, "end":I
    iget-object v7, p1, Lcom/facebook/ads/redexgen/X/GU;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/16 v1, 0x21

    packed-switch v0, :pswitch_data_0

    .line 37094
    return-void

    .line 37095
    :sswitch_0
    const/16 v2, 0xf0

    const/4 v1, 0x4

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x11e

    const/4 v1, 0x1

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const/16 v9, 0xd0

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "bxBhnpp4r3F9KkdBNWptBBHUc7fuMdsj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x4c

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 37096
    :pswitch_0
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37097
    goto :goto_1

    .line 37098
    :pswitch_1
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37099
    goto :goto_1

    .line 37100
    :pswitch_2
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, v0, v4, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37101
    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 37102
    invoke-static {p3, p0, p1, p4}, Lcom/facebook/ads/redexgen/X/GW;->A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Ljava/util/List;)V

    .line 37103
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    .line 37104
    .local v2, "styleMatchesCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v1, v2, :cond_1

    .line 37105
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GV;->A01:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {p2, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/GW;->A06(Landroid/text/SpannableStringBuilder;Lcom/facebook/ads/redexgen/X/GR;II)V

    .line 37106
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 37107
    .end local v3    # "i":I
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;)V"
        }
    .end annotation

    .line 37108
    .local p3, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37109
    .local v0, "spannedText":Landroid/text/SpannableStringBuilder;
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 37110
    .local v1, "startTagStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StartTag;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37111
    .local v2, "scratchStyleMatches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    const/4 v7, 0x0

    .line 37112
    .local v3, "pos":I
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_f

    .line 37113
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 37114
    .local v4, "curr":C
    sparse-switch v2, :sswitch_data_0

    .line 37115
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37116
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 37117
    :sswitch_0
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 37118
    add-int/lit8 v7, v7, 0x1

    .line 37119
    goto :goto_0

    .line 37120
    :cond_1
    move v6, v7

    .line 37121
    .local v5, "ltPos":I
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v11, 0x0

    const/16 v2, 0x2f

    const/4 v1, 0x1

    if-ne v0, v2, :cond_5

    const/4 v10, 0x1

    .line 37122
    .local v6, "isClosingTag":Z
    :goto_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A01(Ljava/lang/String;I)I

    move-result v7

    .line 37123
    add-int/lit8 v0, v7, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v11, 0x1

    .line 37124
    .local v7, "isVoidTag":Z
    :cond_2
    if-eqz v10, :cond_3

    const/4 v1, 0x2

    :cond_3
    add-int/2addr v1, v6

    if-eqz v11, :cond_4

    add-int/lit8 v0, v7, -0x2

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 37125
    .local v8, "fullTagExpression":Ljava/lang/String;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/GW;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 37126
    .local v9, "tagName":Ljava/lang/String;
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/GW;->A0E(Ljava/lang/String;)Z

    move-result v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37127
    :cond_4
    add-int/lit8 v0, v7, -0x1

    goto :goto_2

    .line 37128
    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "hEv4CEbT3Ty4Wl9Tcg95bymjL25J8k7D"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v9, :cond_7

    goto :goto_0

    .line 37129
    :cond_7
    if-eqz v10, :cond_a

    .line 37130
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    .line 37131
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GU;

    .line 37132
    .local v10, "startTag":Lcom/facebook/ads/redexgen/X/GU;
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GW;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37133
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GU;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    .line 37134
    .end local v10    # "startTag":Lcom/facebook/ads/redexgen/X/GU;
    :cond_a
    if-nez v11, :cond_0

    .line 37135
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/GU;->A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37136
    .end local v5    # "ltPos":I
    .end local v6    # "isClosingTag":Z
    .end local v7    # "isVoidTag":Z
    .end local v8    # "fullTagExpression":Ljava/lang/String;
    .end local v9    # "tagName":Ljava/lang/String;
    :sswitch_1
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x3b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 37137
    .local v5, "semiColonEndIndex":I
    add-int/lit8 v1, v7, 0x1

    const/16 v0, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 37138
    .local v6, "spaceEndIndex":I
    const/4 v0, -0x1

    if-ne v6, v0, :cond_c

    .line 37139
    move v6, v1

    .line 37140
    .local v8, "entityEndIndex":I
    :goto_3
    if-eq v6, v0, :cond_e

    .line 37141
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/GW;->A07(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 37142
    if-ne v6, v1, :cond_b

    .line 37143
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37144
    :cond_b
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 37145
    :cond_c
    if-ne v1, v0, :cond_d

    goto :goto_3

    .line 37146
    :cond_d
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    .line 37147
    :cond_e
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 37148
    add-int/lit8 v7, v7, 0x1

    .line 37149
    goto/16 :goto_0

    .line 37150
    :cond_f
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 37151
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/GU;

    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GW;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 37152
    :cond_10
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GU;->A00()Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v0

    .line 37153
    invoke-static {p0, v0, v4, p3, v3}, Lcom/facebook/ads/redexgen/X/GW;->A0B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 37154
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/GT;->A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/GT;

    .line 37155
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_1
        0x3c -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0D(Ljava/util/List;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GU;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GU;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GV;",
            ">;)V"
        }
    .end annotation

    .line 37156
    .local p0, "declaredStyles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    .local p3, "output":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCueParser$StyleMatch;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 37157
    .local v0, "styleCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_1

    .line 37158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/GR;

    .line 37159
    .local v2, "style":Lcom/facebook/ads/redexgen/X/GR;
    iget-object v2, p2, Lcom/facebook/ads/redexgen/X/GU;->A01:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/GU;->A03:[Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/GU;->A02:Ljava/lang/String;

    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GR;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 37160
    .local v3, "score":I
    if-lez v1, :cond_0

    .line 37161
    new-instance v0, Lcom/facebook/ads/redexgen/X/GV;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/GV;-><init>(ILcom/facebook/ads/redexgen/X/GR;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37162
    .end local v2    # "style":Lcom/facebook/ads/redexgen/X/GR;
    .end local v3    # "score":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37163
    .end local v1    # "i":I
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37164
    return-void
.end method

.method public static A0E(Ljava/lang/String;)Z
    .locals 8

    .line 37165
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 37166
    return v7

    .line 37167
    :sswitch_0
    const/16 v5, 0xf0

    const/4 v4, 0x4

    const/16 v3, 0x29

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "3MdATCvstDHTUNUzCjQVNt1ukZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "71LSpmQiAj9rYHqnoAGWnfkbV1NfksJ2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x11f

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const/16 v5, 0x11e

    const/4 v4, 0x1

    const/16 v3, 0x48

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "TB71hBx7ht8z"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const/16 v2, 0xd0

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const/16 v2, 0xc4

    const/4 v1, 0x1

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_5
    const/16 v2, 0xc3

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37168
    :pswitch_0
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lcom/facebook/ads/redexgen/X/I4;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;)Z"
        }
    .end annotation

    .line 37169
    .local p4, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A0A(J)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v2

    .line 37170
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GX;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/GT;->A09(J)Lcom/facebook/ads/redexgen/X/GT;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37171
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/facebook/ads/redexgen/X/GW;->A08(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;)V

    .line 37172
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 37173
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v5

    .local v2, "line":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37174
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "L6eB6jb6lgXv7JHHOjxuHI"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v4, :cond_0

    .line 37175
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37176
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37177
    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p5}, Lcom/facebook/ads/redexgen/X/GW;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)V

    .line 37178
    return v3

    .line 37179
    .end local v2    # "line":Ljava/lang/String;
    .local v1, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    const/16 v1, 0x1e

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0xf

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37180
    return v4
.end method


# virtual methods
.method public final A0G(Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I4;",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GR;",
            ">;)Z"
        }
    .end annotation

    .line 37181
    .local p5, "styles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/webvtt/WebvttCssStyle;>;"
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 37182
    .local v0, "firstLine":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v3, :cond_0

    .line 37183
    return v2

    .line 37184
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37185
    .local v2, "cueHeaderMatcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    move-object v8, p3

    move-object v6, p2

    if-eqz v0, :cond_1

    .line 37186
    const/4 v3, 0x0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Ljava/lang/StringBuilder;

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/GW;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    .line 37187
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 37188
    .local v3, "secondLine":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 37189
    return v2

    .line 37190
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37192
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/GW;->A00:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GW;->A02:[Ljava/lang/String;

    const-string v1, "E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/GW;->A0F(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/facebook/ads/redexgen/X/I4;Lcom/facebook/ads/redexgen/X/GT;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37193
    :cond_4
    return v2
.end method
