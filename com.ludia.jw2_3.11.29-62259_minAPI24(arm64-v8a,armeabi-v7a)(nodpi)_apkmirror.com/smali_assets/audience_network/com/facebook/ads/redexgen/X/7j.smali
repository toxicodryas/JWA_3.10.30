.class public Lcom/facebook/ads/redexgen/X/7j;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7l;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)V
    .locals 1

    .line 17119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 17120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17121
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    .line 17122
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/6j;
    .locals 1

    .line 17123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7l;->A6j()Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Zr;
    .locals 1

    .line 17124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A8F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/7k;
    .locals 1

    .line 17125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A6Y(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/redexgen/X/7m;
    .locals 1

    .line 17126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A7J(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/7o;
    .locals 1

    .line 17127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A8E(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/7o;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/7p;
    .locals 1

    .line 17128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7l;->A8U()Lcom/facebook/ads/redexgen/X/7p;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/80;
    .locals 1

    .line 17129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A77(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/80;

    move-result-object v0

    return-object v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/8D;
    .locals 1

    .line 17130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/7l;->A79(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/8h;
    .locals 1

    .line 17131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7l;->A8M()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/J7;
    .locals 2

    .line 17132
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->A6H(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/JJ;
    .locals 2

    .line 17133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->A00:Lcom/facebook/ads/redexgen/X/7l;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7l;->A8G(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 17134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 17135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7j;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17136
    return-void
.end method
