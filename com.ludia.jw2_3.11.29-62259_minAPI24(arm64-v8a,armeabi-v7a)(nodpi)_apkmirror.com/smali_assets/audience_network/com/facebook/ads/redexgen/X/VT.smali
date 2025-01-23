.class public final Lcom/facebook/ads/redexgen/X/VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VP;->A0W(Lcom/facebook/ads/redexgen/X/5Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Q;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/VP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VP;Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58267
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX()V
    .locals 3

    .line 58268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/VP;->A0D:Lcom/facebook/ads/redexgen/X/JF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JE;->A07:Lcom/facebook/ads/redexgen/X/JE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A04(Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;)V

    .line 58269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VP;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58270
    return-void

    .line 58271
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/VP;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A01:Lcom/facebook/ads/redexgen/X/VP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VP;->A0X(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 58273
    :goto_0
    return-void

    .line 58274
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VT;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    goto :goto_0
.end method
