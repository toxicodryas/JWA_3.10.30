.class public final Lcom/facebook/ads/redexgen/X/aD;
.super Lcom/facebook/ads/redexgen/X/KY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5s;->A02(Landroid/widget/ImageView;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5s;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5s;Lcom/facebook/ads/redexgen/X/W7;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70968
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aD;->A01:Lcom/facebook/ads/redexgen/X/5s;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aD;->A02:Lcom/facebook/ads/redexgen/X/W7;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 70969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aD;->A02:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aD;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1J(Landroid/graphics/drawable/Drawable;)V

    .line 70970
    return-void
.end method
