.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/ExoPlaybackException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 20182
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20183
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:I

    .line 20184
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    .line 20185
    return-void
.end method

.method public static A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/9h;
    .locals 4

    .line 20186
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/facebook/ads/redexgen/X/9h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/9h;
    .locals 3

    .line 20187
    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/facebook/ads/redexgen/X/9h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/9h;
    .locals 4

    .line 20188
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/facebook/ads/redexgen/X/9h;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
