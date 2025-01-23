.class public final Lcom/facebook/ads/redexgen/X/aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5s;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5s;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5s;Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70971
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aE;->A01:Lcom/facebook/ads/redexgen/X/5s;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC9(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 70972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A00:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 70973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aE;->A02:Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/W7;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 70974
    return-void
.end method
