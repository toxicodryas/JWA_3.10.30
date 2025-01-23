.class public final Lcom/facebook/ads/redexgen/X/aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aM;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aM;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aM;Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71535
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Lcom/facebook/ads/redexgen/X/aM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABU()V
    .locals 2

    .line 71536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A01:Lcom/facebook/ads/redexgen/X/W7;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 71537
    return-void
.end method
