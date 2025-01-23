.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClippingSampleStream"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/FG;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/E5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7b9fG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b9JIza1iq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K3VyjjUa81gB6cgwVU2jHXka9iZh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EoGoOIpCr4mqUndNE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5ZgFW0YOcFC7K3cyyILWpbh9L"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dXF9qRoKmMpqtq30wkkPlo0zhDUieZVy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IPOptFHjiBpY8aBdK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n7dlWK9OIMHRWWLbwG0IyBG9Jd4f"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E5;Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 0

    .line 62729
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62730
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    .line 62731
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 62732
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Z

    .line 62733
    return-void
.end method

.method public final A9b()Z
    .locals 1

    .line 62734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FG;->A9b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FG;->AAm()V

    .line 62736
    return-void
.end method

.method public final AEn(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I
    .locals 12

    .line 62737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A03()Z

    move-result v0

    const/4 v9, -0x3

    if-eqz v0, :cond_0

    .line 62738
    return v9

    .line 62739
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Z

    const/4 v7, 0x4

    const/4 v6, -0x4

    if-eqz v0, :cond_1

    .line 62740
    invoke-virtual {p2, v7}, Lcom/facebook/ads/redexgen/X/BC;->A02(I)V

    .line 62741
    return v6

    .line 62742
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FG;->AEn(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;Z)I

    move-result v8

    .line 62743
    .local v0, "result":I
    const/4 v5, -0x5

    const-wide/high16 v10, -0x8000000000000000L

    if-ne v8, v5, :cond_8

    .line 62744
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62745
    .local v1, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    if-nez v0, :cond_2

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    if-eqz v0, :cond_7

    .line 62746
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/E5;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A03:[Ljava/lang/String;

    const-string v1, "RuISqhHF0zDEDt2bjOodlrYJm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 62747
    .local v2, "encoderDelay":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget v7, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07:I

    goto :goto_1

    .line 62748
    :cond_4
    iget v3, v6, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06:I

    goto :goto_0

    .line 62749
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .local v3, "encoderPadding":I
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A03:[Ljava/lang/String;

    const-string v1, "xUEww"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zgsWRTHUk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6, v3, v7}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62750
    .end local v2    # "encoderDelay":I
    .end local v3    # "encoderPadding":I
    :cond_7
    return v5

    .line 62751
    .end local v1    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v2, v0, v10

    if-eqz v2, :cond_b

    if-ne v8, v6, :cond_9

    iget-wide v3, p2, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/E5;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    :cond_9
    if-ne v8, v9, :cond_b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    .line 62752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A6b()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_b

    .line 62753
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Yw;->A07()V

    .line 62754
    invoke-virtual {p2, v7}, Lcom/facebook/ads/redexgen/X/BC;->A02(I)V

    .line 62755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Z

    .line 62756
    return v6

    .line 62757
    :cond_b
    return v8
.end method

.method public final AGp(J)I
    .locals 1

    .line 62758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/E5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/E5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62759
    const/4 v0, -0x3

    return v0

    .line 62760
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FG;->AGp(J)I

    move-result v0

    return v0
.end method
