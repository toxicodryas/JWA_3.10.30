.class public Lcom/facebook/ads/redexgen/X/KC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/KB;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8W;

.field public final A01:Lcom/facebook/ads/redexgen/X/KB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KB;)V
    .locals 1

    .line 42209
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/redexgen/X/8W;Ljava/lang/String;)V

    .line 42210
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KB;Lcom/facebook/ads/redexgen/X/8W;Ljava/lang/String;)V
    .locals 0

    .line 42211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:Lcom/facebook/ads/redexgen/X/KB;

    .line 42213
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Lcom/facebook/ads/redexgen/X/8W;

    .line 42214
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Ljava/lang/String;

    .line 42215
    return-void
.end method


# virtual methods
.method public A00()Lcom/facebook/ads/redexgen/X/8W;
    .locals 1

    .line 42216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A00:Lcom/facebook/ads/redexgen/X/8W;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/KB;
    .locals 1

    .line 42217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A01:Lcom/facebook/ads/redexgen/X/KB;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 42218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KC;->A02:Ljava/lang/String;

    return-object v0
.end method
