.class public final Lcom/facebook/ads/redexgen/X/3R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1l;->A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3D;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/1l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3R;->A01:Lcom/facebook/ads/redexgen/X/1l;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 8045
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3k;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v1

    .line 8046
    .local v0, "compatInsets":Lcom/facebook/ads/redexgen/X/3k;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3D;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/3D;->ABA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3k;)Lcom/facebook/ads/redexgen/X/3k;

    move-result-object v0

    .line 8047
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3k;->A01(Lcom/facebook/ads/redexgen/X/3k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
