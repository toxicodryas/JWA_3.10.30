.class public final Lcom/facebook/ads/redexgen/X/XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/XH;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2580
    new-instance v0, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/XH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62311
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Ljava/util/List;

    .line 62312
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fs;)V
    .locals 1

    .line 62313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62314
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Ljava/util/List;

    .line 62315
    return-void
.end method


# virtual methods
.method public final A6x(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;"
        }
    .end annotation

    .line 62316
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7O(I)J
    .locals 2

    .line 62317
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 62318
    const-wide/16 v0, 0x0

    return-wide v0

    .line 62319
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7P()I
    .locals 1

    .line 62320
    const/4 v0, 0x1

    return v0
.end method

.method public final A7r(J)I
    .locals 3

    .line 62321
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
