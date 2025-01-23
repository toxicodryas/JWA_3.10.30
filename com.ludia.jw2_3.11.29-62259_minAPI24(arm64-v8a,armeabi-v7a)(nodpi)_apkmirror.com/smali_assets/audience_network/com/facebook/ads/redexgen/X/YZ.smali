.class public final Lcom/facebook/ads/redexgen/X/YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ya;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/C0;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/Bz;

.field public A05:Lcom/facebook/ads/redexgen/X/C9;

.field public A06:Lcom/facebook/ads/redexgen/X/Ya;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/C1;

.field public final A0B:Lcom/facebook/ads/redexgen/X/C2;

.field public final A0C:Lcom/facebook/ads/redexgen/X/C3;

.field public final A0D:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2633
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gDm2H1R3m6yZ3T7V59CZPndmLoiqHRQj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YSWu78fDKIpmvI0F4t4nR2Q3czKooreS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "12WKKiTRAgVXDyndmQKPSMB1OWZuMVMS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RRcKBVagkGMLXlkVdQcqgvrWfP2Vnh6L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PIbxLRQ24m9lmu6H9QUm2hoYxLQCtqJ9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ogtu3pi4aRA4nU43PccgmX4SJllkopYZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F8bPDucd7xmw9lysYZ4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YZ;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Yb;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A0G:Lcom/facebook/ads/redexgen/X/C0;

    .line 2634
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YZ;->A0J:I

    .line 2635
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YZ;->A0H:I

    .line 2636
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/YZ;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66574
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(I)V

    .line 66575
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 66576
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(IJ)V

    .line 66577
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 66578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66579
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:I

    .line 66580
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A09:J

    .line 66581
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    .line 66582
    new-instance v0, Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C3;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    .line 66583
    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    .line 66584
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    .line 66585
    new-instance v0, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0B:Lcom/facebook/ads/redexgen/X/C2;

    .line 66586
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/By;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66587
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_4

    .line 66588
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 66589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/By;->AEP([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66590
    return v5

    .line 66591
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v2

    .line 66593
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66594
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/C3;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 66595
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66596
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    .line 66597
    return v4

    .line 66598
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/C3;->A04(ILcom/facebook/ads/redexgen/X/C3;)Z

    .line 66599
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 66600
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ya;->A8W(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    .line 66601
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    .line 66602
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ya;->A8W(J)J

    move-result-wide v7

    .line 66603
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    .line 66604
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    .line 66605
    .end local v0    # "sampleHeaderData":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v1

    .line 66606
    .local v0, "bytesAppended":I
    if-ne v1, v5, :cond_5

    .line 66607
    return v5

    .line 66608
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    .line 66609
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    if-lez v0, :cond_6

    .line 66610
    return v4

    .line 66611
    :cond_6
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 66612
    .local v1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YZ;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 66613
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A03:J

    .line 66614
    iput v4, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    .line 66615
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I4;I)I
    .locals 5

    .line 66616
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_2

    .line 66617
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66618
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v4

    .line 66619
    .local v0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0J:I

    if-eq v4, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/YZ;->A0H:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const-string v1, "4CmTESmhzVSPcPiVjQG1aJL4QuOhOvuP"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "QBRZbVrwma52PJOV3OuwYxyYzHl6wY0l"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    .line 66620
    :cond_1
    return v4

    .line 66621
    .end local v0    # "headerData":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_3

    .line 66622
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66623
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0I:I

    if-ne v1, v0, :cond_3

    .line 66624
    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0I:I

    return v0

    .line 66625
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Ea;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 66627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/C3;->A04(ILcom/facebook/ads/redexgen/X/C3;)Z

    .line 66629
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(JJLcom/facebook/ads/redexgen/X/C3;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Ya;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    .line 66631
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 66632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    .line 66633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 66634
    .local v1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/YZ;->A01(Lcom/facebook/ads/redexgen/X/I4;I)I

    move-result v1

    .line 66635
    .local v9, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0H:I

    if-ne v1, v0, :cond_5

    .line 66636
    .end local v2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EY;->A01(JJLcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/EY;

    move-result-object v4

    .line 66637
    .restart local v2
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/C1;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66638
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 66639
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 66640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/By;->AEO([BII)V

    .line 66641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66642
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/C1;->A04(I)Z

    .line 66643
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66644
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/EY;->A9h()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0H:I

    if-ne v1, v0, :cond_6

    .line 66645
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YZ;->A02(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v0

    return-object v0

    .line 66646
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 66647
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/YZ;->A0I:I

    if-ne v1, v0, :cond_7

    .line 66648
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A7g()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/EZ;->A00(JJLcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/EZ;

    move-result-object v4

    .line 66649
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/Ya;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/C3;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66650
    :cond_6
    :goto_1
    return-object v4

    .line 66651
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Ya;
    :cond_7
    const/4 v4, 0x0

    .line 66652
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Ya;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 4

    const/16 v3, 0x24

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const-string v1, "A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YZ;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x47t
        0x60t
        0x68t
        0x61t
        0x60t
        0x56t
        0x52t
        0x41t
        0x50t
        0x5bt
        0x56t
        0x57t
        0x13t
        0x47t
        0x5ct
        0x5ct
        0x13t
        0x5et
        0x52t
        0x5dt
        0x4at
        0x13t
        0x51t
        0x4at
        0x47t
        0x56t
        0x40t
        0x1dt
        0x5at
        0x4et
        0x5et
        0x45t
        0x1ct
        0x2dt
        0x2at
        0x23t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 4

    .line 66653
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/By;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66654
    const/4 v8, 0x0

    .line 66655
    .local v0, "validFrameCount":I
    const/4 v7, 0x0

    .line 66656
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v6, 0x0

    .line 66657
    .local v2, "peekedId3Bytes":I
    const/4 v5, 0x0

    .line 66658
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_2

    const/16 v4, 0x4000

    .line 66659
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 66660
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    .line 66661
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 66662
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Dn;

    .line 66663
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/Dn;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0B:Lcom/facebook/ads/redexgen/X/C2;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C2;->A00(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Dn;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    .line 66664
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/YZ;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 66665
    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 66666
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 66667
    :cond_2
    const/high16 v4, 0x20000

    goto :goto_0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const-string v1, "PEb5SRCKki47SruBSb47nBh27Jlp7yXw"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    if-eqz v9, :cond_4

    .line 66668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/C1;->A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Z

    .line 66669
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->A81()J

    move-result-wide v0

    long-to-int v6, v0

    .line 66670
    if-nez p2, :cond_5

    .line 66671
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66672
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/Dn;
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    if-lez v8, :cond_10

    const/4 v0, 0x1

    :goto_4
    const/4 v10, 0x4

    invoke-interface {p1, v1, v3, v10, v0}, Lcom/facebook/ads/redexgen/X/By;->AEP([BIIZ)Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    sget-object v9, Lcom/facebook/ads/redexgen/X/YZ;->A0F:[Ljava/lang/String;

    const-string v1, "3"

    const/4 v0, 0x4

    aput-object v1, v9, v0

    if-nez v11, :cond_8

    .line 66673
    .end local v5
    .end local v8
    :goto_5
    if-eqz p2, :cond_6

    .line 66674
    add-int/2addr v6, v5

    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    .line 66675
    :goto_6
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    .line 66676
    return v2

    .line 66677
    :cond_6
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    goto :goto_6

    :cond_7
    if-nez v11, :cond_8

    goto :goto_5

    .line 66678
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 66679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0D:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v9

    .line 66680
    .local v5, "headerData":I
    if-eqz v7, :cond_9

    int-to-long v0, v7

    .line 66681
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/YZ;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 66682
    :cond_9
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/C3;->A00(I)I

    move-result v1

    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    .line 66683
    .end local v8    # "frameSize":I
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v5, v4, :cond_b

    .line 66684
    if-eqz p2, :cond_11

    .line 66685
    return v3

    .line 66686
    :cond_b
    const/4 v8, 0x0

    .line 66687
    const/4 v7, 0x0

    .line 66688
    if-eqz p2, :cond_c

    .line 66689
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/By;->AFq()V

    .line 66690
    add-int v0, v6, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    .line 66691
    .end local v5    # "headerData":I
    :goto_7
    move v5, v1

    goto :goto_3

    .line 66692
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/By;->AGq(I)V

    goto :goto_7

    .line 66693
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 66694
    if-ne v8, v2, :cond_f

    .line 66695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/C3;->A04(ILcom/facebook/ads/redexgen/X/C3;)Z

    .line 66696
    move v7, v9

    .line 66697
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_e
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/By;->A3s(I)V

    goto :goto_3

    .line 66698
    :cond_f
    if-ne v8, v10, :cond_e

    goto :goto_5

    .line 66699
    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    .line 66700
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 3

    .line 66701
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    .line 66702
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A05:Lcom/facebook/ads/redexgen/X/C9;

    .line 66703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 66704
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66705
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 66706
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/YZ;->A07(Lcom/facebook/ads/redexgen/X/By;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66707
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 66708
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    if-nez v2, :cond_3

    .line 66709
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A03(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Ya;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    .line 66710
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    .line 66711
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/C6;->A9h()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 66712
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A02(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Ea;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    .line 66713
    :cond_2
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YZ;->A04:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A06:Lcom/facebook/ads/redexgen/X/Ya;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 66714
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/YZ;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/C3;->A06:Ljava/lang/String;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/C3;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A0C:Lcom/facebook/ads/redexgen/X/C3;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/C3;->A03:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/C1;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A0A:Lcom/facebook/ads/redexgen/X/C1;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/C1;->A01:I

    .line 66715
    iget v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 66716
    :goto_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 66717
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 66718
    :cond_3
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A00(Lcom/facebook/ads/redexgen/X/By;)I

    move-result v0

    return v0

    .line 66719
    :cond_4
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/YZ;->A07:Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    goto :goto_1
.end method

.method public final AG7(JJ)V
    .locals 3

    .line 66720
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    .line 66721
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A02:J

    .line 66722
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YZ;->A03:J

    .line 66723
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YZ;->A00:I

    .line 66724
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 66725
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YZ;->A07(Lcom/facebook/ads/redexgen/X/By;Z)Z

    move-result v0

    return v0
.end method
