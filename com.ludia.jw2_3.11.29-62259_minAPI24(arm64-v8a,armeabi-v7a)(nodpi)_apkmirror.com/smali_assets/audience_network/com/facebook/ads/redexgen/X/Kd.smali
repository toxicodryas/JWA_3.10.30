.class public final Lcom/facebook/ads/redexgen/X/Kd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/facebook/ads/redexgen/X/Kd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1862
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0TBfSTrFZZIPTbjcv3YvZ5KQe5wh6M4Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "skEIHJjGP8F0E9LHs3c03M6jOmkdnZrb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lNiM6G1VkMzjPhI0VWbHd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xoZoqEy9j11lJxTnOEXOmkmQN9dBXrj3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0lNV7cA9G3CxYQK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZSiJ5Be21P36sCEypxWEkyax05PjjigP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3dFveWP5h629GmfNhsyVO5v38YfKmNKK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kd;->A01:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42642
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/KM;

    .line 42643
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KM;
    .locals 1

    .line 42644
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/KM;

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Kc;)Lcom/facebook/ads/redexgen/X/KM;
    .locals 2

    .line 42645
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->A00()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/KM;)V

    .line 42646
    .local v0, "currentStackTraces":Lcom/facebook/ads/redexgen/X/KM;
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;->add(Ljava/lang/Object;)Z

    .line 42647
    return-object v0
.end method

.method public static A02()Lcom/facebook/ads/redexgen/X/Kd;
    .locals 2

    .line 42648
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Kd;

    .line 42649
    .local v0, "stackTraceHelper":Lcom/facebook/ads/redexgen/X/Kd;
    if-nez v1, :cond_0

    .line 42650
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kd;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Kd;-><init>()V

    .line 42651
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42652
    :cond_0
    return-object v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 1

    .line 42653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KY;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object p0

    .line 42654
    .local v0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/KM;
    if-eqz p0, :cond_0

    .line 42655
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/KM;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;->addAll(Ljava/util/Collection;)Z

    .line 42656
    :cond_0
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 4

    .line 42657
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KY;->A05()Lcom/facebook/ads/redexgen/X/KM;

    move-result-object p0

    .line 42658
    .local v0, "createRunnableAsyncStackTrace":Lcom/facebook/ads/redexgen/X/KM;
    if-eqz p0, :cond_0

    .line 42659
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kd;->A02()Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Kd;->A00:Lcom/facebook/ads/redexgen/X/KM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kd;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Kd;->A01:[Ljava/lang/String;

    const-string v1, "6tfOksRsBjIBNQljvPHCCYkD1Hr87lb7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/KM;->removeAll(Ljava/util/Collection;)Z

    .line 42660
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
