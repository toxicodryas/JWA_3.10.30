.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D6;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/D6;

.field public A07:Lcom/facebook/ads/redexgen/X/D6;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Hy;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/C9;

.field public final A0F:Lcom/facebook/ads/redexgen/X/I5;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1204
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8M5RodlOPQ7x9uL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BFvJ4Vglp8cDeiQE6xUhfEubFpJPL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BZYHRobTnsNNM90MGp0ZS9IN9yxyVYRA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "frsVK1FdvBngWEpFEgXb3j2VH3I0QFcs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HR9vdMTLLE1L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IHA7NybIhxX3WQx4UeYLmhksL6wDXcjz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KpIVD0zBVazWxl2jPlpRDfEez76Qp1Fs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SrFaCaqx6zHunknjrTMn1T9PINlSt0tm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;ZZ)V
    .locals 3

    .line 27598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A0E:Lcom/facebook/ads/redexgen/X/C9;

    .line 27600
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/D7;->A0G:Z

    .line 27601
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Z

    .line 27602
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0D:Landroid/util/SparseArray;

    .line 27603
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0C:Landroid/util/SparseArray;

    .line 27604
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:Lcom/facebook/ads/redexgen/X/D6;

    .line 27605
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/D5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    .line 27606
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    .line 27607
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/I5;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    .line 27608
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D7;->A01()V

    .line 27609
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 27610
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D7;->A0A:Z

    .line 27611
    .local v3, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 27612
    .local v7, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A0E:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/D7;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 27613
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 27614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    .line 27615
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A09:Z

    .line 27616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D6;->A02()V

    .line 27617
    return-void
.end method

.method public final A02(JI)V
    .locals 7

    .line 27618
    iget v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:Lcom/facebook/ads/redexgen/X/D6;

    .line 27619
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/D6;->A01(Lcom/facebook/ads/redexgen/X/D6;Lcom/facebook/ads/redexgen/X/D6;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27620
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A09:Z

    if-eqz v0, :cond_1

    .line 27621
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 27622
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D7;->A00(I)V

    .line 27623
    .end local v1    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A04:J

    .line 27624
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A05:J

    .line 27625
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D7;->A0A:Z

    .line 27626
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D7;->A09:Z

    .line 27627
    :cond_2
    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D7;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/D7;->A0G:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v1, "z8bmRlUG76wDgBp2wvrB0MWrv7DjKXuA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    .line 27628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D6;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v5, v3

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D7;->A0A:Z

    .line 27629
    return-void
.end method

.method public final A03(JIJ)V
    .locals 6

    .line 27630
    iput p3, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    .line 27631
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/D7;->A03:J

    .line 27632
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:J

    .line 27633
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0G:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v1, "fGRgHSleOioyqPSfalDbi2Th0ZNuk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Z

    if-eqz v0, :cond_3

    iget v5, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    const/4 v4, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v1, "RFfCf2nIAPbpjmPVi3fM6FAtUM60qcZF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7JLfCVxHN71IMtTwiclOJwxf6r9fSssd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    if-eq v0, v3, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 27634
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:Lcom/facebook/ads/redexgen/X/D6;

    .line 27635
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/D6;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A06:Lcom/facebook/ads/redexgen/X/D6;

    .line 27636
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    .line 27637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D6;->A02()V

    .line 27638
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 27639
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    .line 27640
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/D6;
    :cond_3
    return-void

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v1, "b1mBfirkBaoBPCNGYKaBtwPuSeSHS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_2

    goto :goto_0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Hy;)V
    .locals 2

    .line 27641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27642
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 2

    .line 27643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Hz;->A05:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27644
    return-void
.end method

.method public final A06([BII)V
    .locals 22

    .line 27645
    move/from16 v3, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    if-nez v1, :cond_0

    .line 27646
    return-void

    .line 27647
    :cond_0
    move/from16 v4, p2

    sub-int/2addr v3, v4

    .line 27648
    .local v2, "readLength":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    array-length v2, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    add-int/2addr v1, v3

    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    .line 27649
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    .line 27650
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    move-object/from16 v6, p1

    invoke-static {v6, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27651
    iget v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 27652
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/I5;->A08([BII)V

    .line 27653
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 27654
    return-void

    .line 27655
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 27656
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v9

    .line 27657
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 27658
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27659
    return-void

    .line 27660
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 27661
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27662
    return-void

    .line 27663
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v10

    .line 27664
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Z

    if-nez v1, :cond_5

    .line 27665
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    .line 27666
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/D6;->A03(I)V

    .line 27667
    return-void

    .line 27668
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 27669
    return-void

    .line 27670
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v12

    .line 27671
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 27672
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    .line 27673
    return-void

    .line 27674
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Hy;

    .line 27675
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Hy;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v3, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1d

    if-eq v3, v2, :cond_9

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v4, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v3, "jUrYfFWx4oU0PZ0BHu9RO88HJSHdN"

    const/4 v2, 0x1

    aput-object v3, v4, v2

    check-cast v8, Lcom/facebook/ads/redexgen/X/Hz;

    .line 27676
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A09:Z

    if-eqz v2, :cond_b

    .line 27677
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 27678
    return-void

    .line 27679
    :cond_a
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 27680
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 27681
    return-void

    .line 27682
    :cond_c
    const/4 v13, 0x0

    .line 27683
    .local v5, "fieldPicFlag":Z
    const/4 v14, 0x0

    .line 27684
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v15, 0x0

    .line 27685
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A01:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v11

    .line 27686
    .local p2, "frameNum":I
    iget-boolean v3, v8, Lcom/facebook/ads/redexgen/X/Hz;->A08:Z

    const/4 v2, 0x1

    if-nez v3, :cond_f

    .line 27687
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 27688
    return-void

    .line 27689
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v13

    .line 27690
    if-eqz v13, :cond_f

    .line 27691
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 27692
    return-void

    .line 27693
    :cond_e
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v15

    .line 27694
    const/4 v14, 0x1

    .line 27695
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p3, "bottomFieldFlagPresent":Z
    .local p4, "bottomFieldFlag":Z
    :cond_f
    iget v7, v0, Lcom/facebook/ads/redexgen/X/D7;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v4, v4, v3

    const/16 v3, 0x1c

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x62

    if-eq v4, v3, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/D7;->A0I:[Ljava/lang/String;

    const-string v4, "tJyNa4tKeVwhmsG7D71bzYfBkrrYu"

    const/4 v3, 0x1

    aput-object v4, v5, v3

    if-ne v7, v6, :cond_10

    const/16 v16, 0x1

    .line 27696
    .local v7, "idrPicFlag":Z
    :goto_0
    const/16 v17, 0x0

    .line 27697
    .local v9, "idrPicId":I
    if-eqz v16, :cond_12

    .line 27698
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v3

    if-nez v3, :cond_11

    .line 27699
    return-void

    .line 27700
    :cond_10
    const/16 v16, 0x0

    goto :goto_0

    .line 27701
    :cond_11
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v17

    .line 27702
    .end local v9    # "idrPicId":I
    .local p5, "idrPicId":I
    :cond_12
    const/16 v18, 0x0

    .line 27703
    .local v9, "picOrderCntLsb":I
    const/16 v19, 0x0

    .line 27704
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v20, 0x0

    .line 27705
    .local v11, "deltaPicOrderCnt0":I
    const/16 v21, 0x0

    .line 27706
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-nez v3, :cond_15

    .line 27707
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 27708
    return-void

    .line 27709
    :cond_13
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A03:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v18

    .line 27710
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Hy;->A02:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 27711
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v1

    if-nez v1, :cond_14

    .line 27712
    return-void

    .line 27713
    :cond_14
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    move-result v19

    goto :goto_1

    .line 27714
    :cond_15
    iget v3, v8, Lcom/facebook/ads/redexgen/X/Hz;->A04:I

    if-ne v3, v2, :cond_18

    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/Hz;->A07:Z

    if-nez v2, :cond_18

    .line 27715
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v2

    if-nez v2, :cond_16

    .line 27716
    return-void

    .line 27717
    :cond_16
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    move-result v20

    .line 27718
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/Hy;->A02:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 27719
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    .line 27720
    return-void

    .line 27721
    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A0F:Lcom/facebook/ads/redexgen/X/I5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    move-result v21

    .line 27722
    .end local v9    # "picOrderCntLsb":I
    .end local v10    # "deltaPicOrderCntBottom":I
    .end local v11    # "deltaPicOrderCnt0":I
    .end local v16    # "deltaPicOrderCnt1":I
    .local v8, "picOrderCntLsb":I
    .local p6, "deltaPicOrderCntBottom":I
    .local p7, "deltaPicOrderCnt0":I
    .local p8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_1
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/D7;->A07:Lcom/facebook/ads/redexgen/X/D6;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    .local p9, "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    .local p10, "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    .end local v15    # "picParameterSetId":I
    .local p11, "picParameterSetId":I
    invoke-virtual/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/D6;->A04(Lcom/facebook/ads/redexgen/X/Hz;IIIIZZZZIIIII)V

    .line 27723
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/D7;->A08:Z

    .line 27724
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 27725
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D7;->A0H:Z

    return v0
.end method
