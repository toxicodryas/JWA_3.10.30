.class public Lcom/facebook/ads/redexgen/X/Zs;
.super Lcom/facebook/ads/redexgen/X/7j;
.source ""


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/facebook/ads/internal/context/Repairable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/7g;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/7f;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/0S;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2708
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4Fl94EIzOk67aYUPduHJ8UazEL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sAhktSZOOrm35xxj8Imdq8RPkj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oRYwVa3KjTvntAfrBK1sqTqE8vcnrhu1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DAigVkrFkMuOUy14T2FK5zmWgvJcIn3a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "an5oIaHMQLp81wCZBnKMJTBSx7KtQFJf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wEWpxEoKGSO43ttKCSegU3t35jPnkl3s"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WpWdxAQuBweGThqHfmbUTgqTG7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dWX8I2VlCkDjmK6jHvJYkvPP690yaesv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 1

    .line 70676
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)V

    .line 70677
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    .line 70678
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70679
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70680
    new-instance v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A02:Lcom/facebook/ads/redexgen/X/7g;

    .line 70681
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70683
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Ljava/lang/ref/WeakReference;

    .line 70684
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 2

    .line 70685
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;)V

    .line 70686
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    .line 70687
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70688
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70689
    new-instance v0, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7g;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A02:Lcom/facebook/ads/redexgen/X/7g;

    .line 70690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70692
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 70693
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_0

    .line 70694
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Ljava/lang/ref/WeakReference;

    .line 70695
    :goto_0
    return-void

    .line 70696
    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 70697
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    .line 70698
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 70699
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 70700
    :cond_0
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    .line 70701
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 70702
    check-cast p0, Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0D()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    .line 70703
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 70704
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A0D()Landroid/app/Activity;
    .locals 1

    .line 70705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public A0E()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 70706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0S;

    .line 70707
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/0S;
    if-nez v0, :cond_0

    .line 70708
    new-instance v0, Lcom/facebook/ads/redexgen/X/co;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/co;-><init>()V

    .line 70709
    :cond_0
    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/7f;
    .locals 1

    .line 70710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7f;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/7g;
    .locals 1

    .line 70711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A02:Lcom/facebook/ads/redexgen/X/7g;

    return-object v0
.end method

.method public final A0H()Ljava/lang/Object;
    .locals 1

    .line 70712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Landroid/app/Activity;)V
    .locals 1

    .line 70713
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A00:Ljava/lang/ref/WeakReference;

    .line 70714
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/0S;)V
    .locals 1

    .line 70715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70716
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 70717
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 70718
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    .line 70719
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 1

    .line 70720
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0J(Lcom/facebook/ads/redexgen/X/0S;)V

    .line 70721
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7j;->A0C(Ljava/lang/String;)V

    .line 70722
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Zs;->A0F()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0M(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 70723
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 1

    .line 70724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70725
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/internal/context/Repairable;)V
    .locals 2

    .line 70726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70727
    return-void
.end method

.method public final A0O(Ljava/lang/Object;)V
    .locals 1

    .line 70728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70729
    return-void
.end method

.method public final A0P(Ljava/lang/Throwable;)V
    .locals 5

    .line 70730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zs;->A01:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zs;->A06:[Ljava/lang/String;

    const-string v1, "cq4W2mN05Su2gaFDi5CYFjM7nJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "g7MgkZWMqMCaiMVBRzNoHUUy7c"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70731
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/context/Repairable;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/context/Repairable;->repair(Ljava/lang/Throwable;)V

    .line 70732
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/internal/context/Repairable;Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 70733
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
