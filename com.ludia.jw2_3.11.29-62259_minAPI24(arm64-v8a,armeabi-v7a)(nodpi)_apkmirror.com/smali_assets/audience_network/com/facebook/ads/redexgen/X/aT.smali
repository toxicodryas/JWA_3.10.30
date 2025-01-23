.class public final Lcom/facebook/ads/redexgen/X/aT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aM;->A0G(Lcom/facebook/ads/redexgen/X/W7;ZLcom/facebook/ads/redexgen/X/JU;)V
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

    .line 71557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aT;->A00:Lcom/facebook/ads/redexgen/X/aM;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC8(Z)V
    .locals 2

    .line 71558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aT;->A01:Lcom/facebook/ads/redexgen/X/W7;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1e(ZZ)V

    .line 71559
    return-void
.end method
