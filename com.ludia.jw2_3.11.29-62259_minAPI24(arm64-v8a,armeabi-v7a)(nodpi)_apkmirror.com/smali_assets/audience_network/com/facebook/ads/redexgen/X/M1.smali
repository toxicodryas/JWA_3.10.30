.class public final Lcom/facebook/ads/redexgen/X/M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RS;->A0H(Lcom/facebook/ads/redexgen/X/RR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RR;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/RS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RS;Lcom/facebook/ads/redexgen/X/RR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M1;->A01:Lcom/facebook/ads/redexgen/X/RS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE8(IIIF)V
    .locals 1

    .line 45354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M1;->A00:Lcom/facebook/ads/redexgen/X/RR;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/RR;->AE8(IIIF)V

    .line 45355
    return-void
.end method
