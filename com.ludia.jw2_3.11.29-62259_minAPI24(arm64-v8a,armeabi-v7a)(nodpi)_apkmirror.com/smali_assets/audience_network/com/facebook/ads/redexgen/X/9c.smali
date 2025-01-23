.class public final Lcom/facebook/ads/redexgen/X/9c;
.super Lcom/facebook/ads/redexgen/X/Sh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9a;)V
    .locals 0

    .line 20162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9c;->A00:Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Si;)V
    .locals 2

    .line 20163
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/QA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QA;-><init>(Lcom/facebook/ads/redexgen/X/9c;)V

    .line 20164
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20165
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 20166
    check-cast p1, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9c;->A00(Lcom/facebook/ads/redexgen/X/Si;)V

    return-void
.end method
