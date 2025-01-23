.class public final Lcom/facebook/ads/redexgen/X/YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnseekableOggSeeker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Cr;)V
    .locals 0

    .line 65187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    return-void
.end method


# virtual methods
.method public final A58()Lcom/facebook/ads/redexgen/X/C6;
    .locals 3

    .line 65188
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yo;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(J)V

    return-object v0
.end method

.method public final AEl(Lcom/facebook/ads/redexgen/X/By;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65189
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final AGy(J)J
    .locals 2

    .line 65190
    const-wide/16 v0, 0x0

    return-wide v0
.end method
