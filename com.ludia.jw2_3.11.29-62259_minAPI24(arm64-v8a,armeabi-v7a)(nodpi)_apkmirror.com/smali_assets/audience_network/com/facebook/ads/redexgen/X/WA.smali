.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/W7;->A0K()Lcom/facebook/ads/redexgen/X/WA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGk(Landroid/view/View;)Z
    .locals 1

    .line 59804
    instance-of v0, p1, Lcom/facebook/ads/MediaViewVideoRenderer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/AdOptionsView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/3C;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/QS;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
