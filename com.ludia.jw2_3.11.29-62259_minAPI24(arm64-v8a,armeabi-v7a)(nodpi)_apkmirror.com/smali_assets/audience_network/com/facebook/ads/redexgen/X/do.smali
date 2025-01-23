.class public final Lcom/facebook/ads/redexgen/X/do;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "StateType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A07:[B

.field public static final A08:Lcom/facebook/ads/redexgen/X/do;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/do;

.field public final A03:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStateType;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dr<",
            "TModelType;TStateType;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 2823
    invoke-static {}, Lcom/facebook/ads/redexgen/X/do;->A02()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/do;

    .line 2824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/facebook/ads/redexgen/X/do;->A08:Lcom/facebook/ads/redexgen/X/do;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/do;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/do;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/do;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/do;->A08:Lcom/facebook/ads/redexgen/X/do;

    .line 2825
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/dp<",
            "TModelType;TStateType;>;)V"
        }
    .end annotation

    .line 77567
    .local p0, "this":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p1, "builder":Lcom/facebook/ads/redexgen/X/dp;, "Lcom/instagram/common/viewpoint/core/ViewpointData$Builder<TModelType;TStateType;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A01(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/Object;

    move-result-object v1

    .line 77568
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A02(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/Object;

    move-result-object v2

    .line 77569
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A03(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/String;

    move-result-object v3

    .line 77570
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A03(Lcom/facebook/ads/redexgen/X/dp;)Ljava/lang/String;

    move-result-object v4

    .line 77571
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A04(Lcom/facebook/ads/redexgen/X/dp;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77572
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 77573
    :goto_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A00(Lcom/facebook/ads/redexgen/X/dp;)Lcom/facebook/ads/redexgen/X/do;

    move-result-object v6

    .line 77574
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/do;)V

    .line 77575
    return-void

    .line 77576
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/dp;->A04(Lcom/facebook/ads/redexgen/X/dp;)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/do;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;TStateType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/dr<",
            "TModelType;TStateType;>;>;",
            "Lcom/facebook/ads/redexgen/X/do;",
            ")V"
        }
    .end annotation

    .line 77577
    .local v2, "this":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    .local p4, "viewpointActions":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77578
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 77579
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/do;->A03:Ljava/lang/Object;

    .line 77580
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/do;->A04:Ljava/lang/Object;

    .line 77581
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/do;->A05:Ljava/lang/String;

    .line 77582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    .line 77583
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/do;->A02:Lcom/facebook/ads/redexgen/X/do;

    .line 77584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/do;->A01:Z

    .line 77585
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/do;->A06:Ljava/util/List;

    .line 77586
    return-void

    .line 77587
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/do;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/dp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType:",
            "Ljava/lang/Object;",
            "StateType:",
            "Ljava/lang/Object;",
            ">(TModelType;TStateType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/ads/redexgen/X/dp<",
            "TModelType;TStateType;>;"
        }
    .end annotation

    .line 77588
    .local p0, "model":Ljava/lang/Object;, "TModelType;"
    .local p1, "state":Ljava/lang/Object;, "TStateType;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/do;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1a

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

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/do;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x71t
        0x7dt
        0x6ft
        0x68t
        0x77t
        0x71t
        0x76t
        0x6ct
        0x5ct
        0x79t
        0x6ct
        0x79t
        0x38t
        0x6bt
        0x70t
        0x77t
        0x6dt
        0x74t
        0x7ct
        0x38t
        0x76t
        0x77t
        0x6ct
        0x38t
        0x7bt
        0x77t
        0x76t
        0x6ct
        0x79t
        0x71t
        0x76t
        0x38t
        0x79t
        0x38t
        0x6et
        0x71t
        0x7dt
        0x6ft
        0x38t
        0x79t
        0x6bt
        0x38t
        0x75t
        0x77t
        0x7ct
        0x7dt
        0x74t
        0x53t
        0x5bt
        0x46t
        0x42t
        0x4ft
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/dd;)V
    .locals 2

    .line 77589
    .local p2, "this":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/do;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/dr;

    .line 77590
    .local v1, "viewpointAction":Lcom/facebook/ads/redexgen/X/dr;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .local p0, "logId":I
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/dr;->A5y(Lcom/facebook/ads/redexgen/X/do;Lcom/facebook/ads/redexgen/X/dd;)V

    .line 77591
    .end local v1    # "viewpointAction":Lcom/facebook/ads/redexgen/X/dr;, "Lcom/instagram/common/viewpoint/core/ViewpointAction<TModelType;TStateType;>;"
    .end local p0    # "logId":I
    goto :goto_0

    .line 77592
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/dd;->A8h(Lcom/facebook/ads/redexgen/X/do;)Lcom/facebook/ads/redexgen/X/de;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/de;->A02:Lcom/facebook/ads/redexgen/X/de;

    if-ne v1, v0, :cond_1

    .line 77593
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/do;->A01:Z

    .line 77594
    :cond_1
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 77595
    .local p0, "this":Lcom/facebook/ads/redexgen/X/do;, "Lcom/instagram/common/viewpoint/core/ViewpointData<TModelType;TStateType;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/do;->A01:Z

    return v0
.end method
