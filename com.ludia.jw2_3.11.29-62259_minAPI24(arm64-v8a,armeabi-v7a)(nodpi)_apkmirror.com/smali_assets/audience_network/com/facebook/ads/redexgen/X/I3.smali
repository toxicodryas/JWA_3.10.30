.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1548
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aOyC0jDito78Vfy1Nla0i9V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WNsma8cFvme8ZgwSB3ik3sLylzv2AP1M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1cAdaDOGYPovqFEJPANujO1lTrm1R8x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xPaHXuUuj35IhmxPs2j6NM15pvjyhHn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "toTEFRrlGK8K68MOY9fqi4QHUSJ3AT77"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3Fy1x7yVvr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "zIgtazYEv6wIELQnc0J7ZnYrfidBuPPF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9uudWy56nH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 38947
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/I3;-><init>([BI)V

    .line 38948
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 38949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    .line 38951
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:I

    .line 38952
    return-void
.end method

.method private A00()V
    .locals 4

    .line 38953
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:I

    if-lt v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:I

    if-ne v1, v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "OSNHTg3ADFpX6DP2tOs0qw9XaKQiTPiw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iVxsD1Hg3ZcKsbvYTUyYIrJOOlBOlPT2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38954
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 38955
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 3

    .line 38956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38957
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "jrHsHrOWGW7hBouRMSU7ObGjew6g61BB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "NI1fsHbKGeRDwpNTvWuj4i2Lu559JSow"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    return v0
.end method

.method public final A03()I
    .locals 2

    .line 38958
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 7

    .line 38959
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 38960
    return v3

    .line 38961
    :cond_0
    const/4 v6, 0x0

    .line 38962
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38963
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 38964
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38965
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "MXVSoh8UspzU4TwiEjshPf0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "oJC4aegRhEHHJQ1TmbM9HekITZxf6oV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-byte v0, v5, v4

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    goto :goto_0

    .line 38966
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v6, v1

    .line 38967
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v6, v0

    .line 38968
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-ne v0, v2, :cond_3

    .line 38969
    iput v3, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38970
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38971
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 38972
    return v6
.end method

.method public final A05()V
    .locals 1

    .line 38973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-nez v0, :cond_0

    .line 38974
    return-void

    .line 38975
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38976
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 38978
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 38979
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 38980
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38981
    iget v3, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "G9t9XacKeYsDGYvG3yWvXBJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "28QJLyNvJNS9vIUzrH1yFxCTai7z0pp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38982
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38983
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "LCiot4B19T"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "B1ovW1DrW4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 38984
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 38987
    return-void
.end method

.method public final A08(I)V
    .locals 3

    .line 38988
    div-int/lit8 v2, p1, 0x8

    .line 38989
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38990
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38991
    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 38992
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38993
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 38994
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 38995
    return-void
.end method

.method public final A09(I)V
    .locals 1

    .line 38996
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38997
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 38998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 38999
    return-void

    .line 39000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(II)V
    .locals 9

    .line 39001
    .local v0, "remainingBitsToRead":I
    const/16 v0, 0x20

    const/4 v8, 0x1

    if-ge p2, v0, :cond_0

    .line 39002
    shl-int v0, v8, p2

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 39003
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 39004
    .local v1, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    rsub-int/lit8 v6, v0, 0x8

    sub-int/2addr v6, v7

    .line 39005
    .local v4, "firstByteRightPaddingSize":I
    const v5, 0xff00

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    shr-int/2addr v5, v0

    shl-int v0, v8, v6

    sub-int/2addr v0, v8

    or-int/2addr v5, v0

    .line 39006
    .local v5, "firstByteBitmask":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 39007
    sub-int v0, p2, v7

    ushr-int v5, p1, v0

    .line 39008
    .local v6, "firstByteInputBits":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v0, v1, v0

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 39009
    sub-int v5, p2, v7

    .line 39010
    iget v4, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/2addr v4, v8

    .line 39011
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v3, :cond_1

    .line 39012
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v7    # "currentByteIndex":I
    .local p0, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 39013
    add-int/lit8 v5, v5, -0x8

    move v4, v1

    goto :goto_0

    .line 39014
    .end local p0    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v5, 0x8

    .line 39015
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    aget-byte v1, v0, v4

    shl-int v0, v8, v3

    sub-int/2addr v0, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 39016
    shl-int v0, v8, v5

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 39017
    .local v2, "lastByteInput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    aget-byte v0, v0, v4

    shl-int/2addr p1, v3

    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 39018
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 39019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 39020
    return-void
.end method

.method public final A0B([B)V
    .locals 1

    .line 39021
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A0C([BI)V

    .line 39022
    return-void
.end method

.method public final A0C([BI)V
    .locals 1

    .line 39023
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    .line 39024
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 39025
    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 39026
    iput p2, p0, Lcom/facebook/ads/redexgen/X/I3;->A02:I

    .line 39027
    return-void
.end method

.method public final A0D([BII)V
    .locals 8

    .line 39028
    shr-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 39029
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v5, 0xff

    const/16 v3, 0x8

    if-ge p2, v4, :cond_1

    .line 39030
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v6, v2, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    shl-int/2addr v6, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "lRrfO5MNPl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ysAxYtlVgw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    .line 39031
    aget-byte v2, p1, p2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    sub-int/2addr v3, v0

    shr-int/2addr v5, v3

    or-int/2addr v5, v2

    int-to-byte v0, v5

    aput-byte v0, p1, p2

    .line 39032
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39033
    .end local v1    # "i":I
    :cond_1
    and-int/lit8 v7, p3, 0x7

    .line 39034
    .local v1, "bitsLeft":I
    if-nez v7, :cond_2

    .line 39035
    return-void

    .line 39036
    :cond_2
    aget-byte v1, p1, v4

    shr-int v0, v5, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v4

    .line 39037
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/2addr v0, v7

    if-le v0, v3, :cond_4

    .line 39038
    aget-byte v6, p1, v4

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v1, v2, v1

    and-int/2addr v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, v4

    .line 39039
    iget v6, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    sub-int/2addr v6, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/I3;->A04:[Ljava/lang/String;

    const-string v1, "mxeYc6MaGpVYTevlIGOp44lhNxXcQQDZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "UN93G5VTG9KASeEmW9fM92cjrozp12u2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v6, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 39040
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 39041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v5, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v5, v0

    .line 39042
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v4

    rsub-int/lit8 v0, v7, 0x8

    shl-int/2addr v5, v0

    int-to-byte v0, v5

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v4

    .line 39043
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-ne v0, v3, :cond_5

    .line 39044
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    .line 39045
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 39046
    :cond_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 39047
    return-void
.end method

.method public final A0E([BII)V
    .locals 2

    .line 39048
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 39049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    .line 39051
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I3;->A00()V

    .line 39052
    return-void

    .line 39053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 3

    .line 39054
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A03:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/I3;->A01:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 39055
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A06()V

    .line 39056
    return v0

    .line 39057
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
