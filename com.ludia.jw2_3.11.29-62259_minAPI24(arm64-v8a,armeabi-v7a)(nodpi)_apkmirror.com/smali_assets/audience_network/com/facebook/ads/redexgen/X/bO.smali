.class public final Lcom/facebook/ads/redexgen/X/bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7f;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/AdExperienceType;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedVideoAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Lcom/facebook/ads/Ad;

.field public A0A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0C:Lcom/facebook/ads/redexgen/X/8d;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/Ad;Lcom/facebook/ads/redexgen/X/8d;)V
    .locals 2

    .line 73440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73441
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A00:I

    .line 73442
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73443
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bO;->A0D:Ljava/lang/String;

    .line 73444
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bO;->A09:Lcom/facebook/ads/Ad;

    .line 73445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A0A:Ljava/lang/ref/WeakReference;

    .line 73446
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bO;->A0C:Lcom/facebook/ads/redexgen/X/8d;

    .line 73447
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A01:J

    .line 73448
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0M(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 73449
    return-void
.end method

.method private final A00()Lcom/facebook/ads/RewardedVideoAdListener;
    .locals 1

    .line 73450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A04:Lcom/facebook/ads/RewardedVideoAdListener;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 73451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 73452
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73453
    return-void

    .line 73454
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bO;->A09:Lcom/facebook/ads/Ad;

    .line 73455
    return-void
.end method

.method public final A6E()Lcom/facebook/ads/Ad;
    .locals 1

    .line 73456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A09:Lcom/facebook/ads/Ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A09:Lcom/facebook/ads/Ad;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bO;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/Ad;

    goto :goto_0
.end method

.method public final bridge synthetic A6I()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 73457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bO;->A00()Lcom/facebook/ads/RewardedVideoAdListener;

    move-result-object v0

    return-object v0
.end method
