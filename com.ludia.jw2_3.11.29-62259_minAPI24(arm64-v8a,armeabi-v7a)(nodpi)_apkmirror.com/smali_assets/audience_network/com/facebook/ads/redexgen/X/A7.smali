.class public final Lcom/facebook/ads/redexgen/X/A7;
.super Lcom/facebook/ads/redexgen/X/Sh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/A6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A6;)V
    .locals 0

    .line 21432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A7;->A00:Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Sh;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Si;)V
    .locals 2

    .line 21433
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q0;-><init>(Lcom/facebook/ads/redexgen/X/A7;)V

    .line 21434
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21435
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 21436
    check-cast p1, Lcom/facebook/ads/redexgen/X/Si;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/A7;->A00(Lcom/facebook/ads/redexgen/X/Si;)V

    return-void
.end method
