.class public final Lcom/facebook/ads/redexgen/X/9l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/A1;

.field public final A03:Lcom/facebook/ads/redexgen/X/Go;

.field public final A04:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/A5;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 927
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KYzLQiBmn0FiQRjPmzMoZyTMXJUCYazH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8ZWwkBEIP5GpfkYlq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GsiX37b8ObJA1d3iwpzM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DZldgTYE3duYcDTffrrsish34ss3C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "owziJE4ETQEY5DqdH7kHnL5e4jEZYH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "elngO9mL6FpjJEe4il6taIIRZ5n02WzG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vc3a7vRG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ibw5ifPZZc9LdA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/A1;Ljava/util/Set;Lcom/facebook/ads/redexgen/X/Go;ZIIZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/A1;",
            "Lcom/facebook/ads/redexgen/X/A1;",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/A5;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Go;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 20198
    .local p4, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Player$EventListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20199
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    .line 20200
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    .line 20201
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/9l;->A03:Lcom/facebook/ads/redexgen/X/Go;

    .line 20202
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/9l;->A08:Z

    .line 20203
    iput p6, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20204
    iput p7, p0, Lcom/facebook/ads/redexgen/X/9l;->A01:I

    .line 20205
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/9l;->A09:Z

    .line 20206
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/9l;->A06:Z

    .line 20207
    const/4 v2, 0x0

    if-nez p10, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    if-eq v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A07:Z

    .line 20208
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    if-ne v1, v0, :cond_1

    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A0A:Z

    .line 20209
    iget-boolean v1, p2, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A05:Z

    .line 20210
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9l;->A0B:Z

    .line 20211
    return-void

    .line 20212
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 20213
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 20214
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 20215
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A0A:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A01:I

    if-nez v0, :cond_1

    .line 20216
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/A5;

    .line 20217
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/A5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A1;->A03:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A1;->A07:Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A01:I

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ADm(Lcom/facebook/ads/redexgen/X/AM;Ljava/lang/Object;I)V

    .line 20218
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_0

    .line 20219
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A08:Z

    if-eqz v0, :cond_2

    .line 20220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A5;

    .line 20221
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ADA(I)V

    .line 20222
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_1

    .line 20223
    :cond_2
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9l;->A0B:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const-string v1, "NSO1YjE0K80ooc4jlLY2PvdGV0yqHKRo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 20224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A03:Lcom/facebook/ads/redexgen/X/Go;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Gp;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->A0U(Ljava/lang/Object;)V

    .line 20225
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const-string v1, "IX8AzuZF3sh97knAPev8KtZkbQXBOL0k"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/A5;

    .line 20226
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/A1;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/A1;->A06:Lcom/facebook/ads/redexgen/X/Gp;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Gp;->A01:Lcom/facebook/ads/redexgen/X/Gm;

    invoke-interface {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/A5;->ADp(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gm;)V

    .line 20227
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const-string v1, "IystOXtUMajZr4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "BmaC5zCJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_2

    .line 20228
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A05:Z

    if-eqz v0, :cond_5

    .line 20229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/A5;

    .line 20230
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A08:Z

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->ACY(Z)V

    .line 20231
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_3

    .line 20232
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A07:Z

    if-eqz v0, :cond_6

    .line 20233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/A5;

    .line 20234
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/9l;->A06:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A02:Lcom/facebook/ads/redexgen/X/A1;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/A1;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->AD8(ZI)V

    .line 20235
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_4

    .line 20236
    :cond_6
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9l;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_7

    if-eqz v3, :cond_8

    .line 20237
    :goto_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9l;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/A5;

    .line 20238
    .restart local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/A5;->ADX()V

    .line 20239
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/A5;
    goto :goto_6

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9l;->A0C:[Ljava/lang/String;

    const-string v1, "rZ5iCKv2iyJCL3c8gXhMhKHhXlzWd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JkBTkyzl6HurESuXa9ju20RiiMzRa3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_8

    goto :goto_5

    .line 20240
    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
