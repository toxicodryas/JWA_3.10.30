.class public final Lcom/facebook/ads/redexgen/X/d2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3i(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0L;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 77132
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77133
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 77134
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final A4q(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 0

    .line 77135
    return-void
.end method
