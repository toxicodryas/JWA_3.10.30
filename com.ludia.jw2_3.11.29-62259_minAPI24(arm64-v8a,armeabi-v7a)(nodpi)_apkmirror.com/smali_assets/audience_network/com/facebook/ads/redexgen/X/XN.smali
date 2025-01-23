.class public final Lcom/facebook/ads/redexgen/X/XN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ft;


# static fields
.field public static A01:[Ljava/lang/String;


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
    .locals 3

    .line 2582
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PNezsP2uIXfEkTtxMVhkFMGOj0OMdsbx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yqk1id1iIWcVp6vlakHKZfjEHLsXJfOv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uG5gRn5RrF1WjMfxOQskWyTfrDpKsrJO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "omBvcOuEhBO9kSKWG0JFXmEcKF3e7ahW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1ZqGxjyaar7sxLwSly2RpiZrr4KDiQxv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gok5zJYCjc2dvIikSbYtPgim2ONCGlnE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1YGAJJrzxjLCzaCnFt4GS06pgnkMjMIl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2bfB3PlZj1r0tJp81OVdNUvEXeDR9P2R"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XN;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fs;",
            ">;)V"
        }
    .end annotation

    .line 62382
    .local p1, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Ljava/util/List;

    .line 62384
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

    .line 62385
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XN;->A00:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final A7O(I)J
    .locals 3

    .line 62386
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/XN;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62387
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XN;->A01:[Ljava/lang/String;

    const-string v1, "DrtEvBPOEdCgkho9QaC1rsvic68sYnn0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DoaGgd9KcWJSkB91JveXYFzycmhzEPJ7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A7P()I
    .locals 1

    .line 62388
    const/4 v0, 0x1

    return v0
.end method

.method public final A7r(J)I
    .locals 3

    .line 62389
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
