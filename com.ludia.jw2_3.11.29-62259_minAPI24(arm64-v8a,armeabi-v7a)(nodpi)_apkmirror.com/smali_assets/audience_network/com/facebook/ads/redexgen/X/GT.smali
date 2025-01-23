.class public final Lcom/facebook/ads/redexgen/X/GT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/text/Layout$Alignment;

.field public A09:Landroid/text/SpannableStringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1364
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TDiZuYUrZ6MPuX4KNh2dPAHwvpWNvxQd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P0wx46ENZU7YevMRV0Bs1QgLacsNDw6Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iwkpK8UU3a92XkgcfzzPzBj8HQQ4HwW3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kmzRtLVR8j7Q7GkoeEbWLIRNWY2xi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MpMMJFxEruer3WajkqMUDKX0biSmQw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qZW1itq9fL4xwHRJYlEkMM8FtfnBLC8V"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7p"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D4EVL43wqbYA0oDrXtmbBhqa2Bfs2J1l"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GT;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36914
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GT;->A0E()V

    .line 36915
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/GT;
    .locals 5

    .line 36916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_0

    .line 36917
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36918
    :goto_0
    return-object p0

    .line 36919
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/GS;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 36920
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x18

    const/16 v1, 0x10

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GT;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36921
    iput v4, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    goto :goto_0

    .line 36922
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36923
    goto :goto_0

    .line 36924
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36925
    goto :goto_0

    .line 36926
    :pswitch_2
    iput v4, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36927
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GT;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xe

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GT;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x3at
        0x26t
        0x31t
        0x37t
        0x3bt
        0x33t
        0x3at
        0x3dt
        0x2et
        0x31t
        0x30t
        0x74t
        0x35t
        0x38t
        0x3dt
        0x33t
        0x3at
        0x39t
        0x31t
        0x3at
        0x20t
        0x6et
        0x74t
        0x3bt
        0x9t
        0xet
        0x1at
        0x18t
        0x18t
        0x2ft
        0x19t
        0x9t
        0x2et
        0x19t
        0x5t
        0x0t
        0x8t
        0x9t
        0x1et
    .end array-data
.end method


# virtual methods
.method public final A03(F)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36928
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:F

    .line 36929
    return-object p0
.end method

.method public final A04(F)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36930
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:F

    .line 36931
    return-object p0
.end method

.method public final A05(F)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36932
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:F

    .line 36933
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36934
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    .line 36935
    return-object p0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36936
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    .line 36937
    return-object p0
.end method

.method public final A08(I)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36938
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36939
    return-object p0
.end method

.method public final A09(J)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36940
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:J

    .line 36941
    return-object p0
.end method

.method public final A0A(J)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36942
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:J

    .line 36943
    return-object p0
.end method

.method public final A0B(Landroid/text/Layout$Alignment;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    .line 36945
    return-object p0
.end method

.method public final A0C(Landroid/text/SpannableStringBuilder;)Lcom/facebook/ads/redexgen/X/GT;
    .locals 0

    .line 36946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Landroid/text/SpannableStringBuilder;

    .line 36947
    return-object p0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/XF;
    .locals 13

    .line 36948
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:F

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    const/high16 v3, -0x80000000

    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GT;->A0B:[Ljava/lang/String;

    const-string v1, "5w"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_1

    .line 36949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GT;->A00()Lcom/facebook/ads/redexgen/X/GT;

    .line 36950
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:J

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Landroid/text/SpannableStringBuilder;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:F

    iget v8, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    iget v10, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:F

    iget v11, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    iget v12, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:F

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/redexgen/X/XF;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v0
.end method

.method public final A0E()V
    .locals 2

    .line 36951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A07:J

    .line 36952
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A06:J

    .line 36953
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A09:Landroid/text/SpannableStringBuilder;

    .line 36954
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A08:Landroid/text/Layout$Alignment;

    .line 36955
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A00:F

    .line 36956
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A04:I

    .line 36957
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A03:I

    .line 36958
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A01:F

    .line 36959
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GT;->A05:I

    .line 36960
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GT;->A02:F

    .line 36961
    return-void
.end method
