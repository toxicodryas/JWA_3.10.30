.class public abstract Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:[B

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/KO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/KM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1857
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KY;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1858
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1859
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42599
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 42601
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kc;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Kc;-><init>(Ljava/lang/String;)V

    .line 42602
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kd;->A01(Lcom/facebook/ads/redexgen/X/Kc;)Lcom/facebook/ads/redexgen/X/KM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KM;

    .line 42603
    :goto_0
    return-void

    .line 42604
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KM;

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/KY;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KY;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xbt
        0x10t
        0x10t
        0x1ft
        0x1ct
        0x12t
        0x1bt
        0x5et
        0x1dt
        0xct
        0x1bt
        0x1ft
        0xat
        0x1bt
        0x1at
        0x50t
        0x5et
        0x2at
        0x16t
        0xct
        0x1bt
        0x1ft
        0x1at
        0x44t
        0x5et
    .end array-data
.end method

.method public static A03(Z)V
    .locals 1

    .line 42605
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42606
    return-void
.end method

.method public static A04(ZLcom/facebook/ads/redexgen/X/KO;)V
    .locals 1

    .line 42607
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42608
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42609
    return-void
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/KM;
    .locals 1

    .line 42610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KY;->A00:Lcom/facebook/ads/redexgen/X/KM;

    return-object v0
.end method

.method public abstract A06()V
.end method

.method public final run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 42611
    .local v0, "this":Lcom/facebook/ads/redexgen/X/KY;
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42612
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kd;->A03(Lcom/facebook/ads/redexgen/X/KY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42613
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/KY;
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KY;->A06()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42614
    :catchall_0
    move-exception v2

    .line 42615
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42616
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kf;->A00()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    const/16 v0, 0xce5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Ke;->A9s(ILjava/lang/Throwable;)V

    .line 42617
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/KO;

    .line 42618
    .local v2, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/KO;
    if-eqz v0, :cond_2

    .line 42619
    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/KO;->AFg(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42620
    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KY;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42621
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Kd;->A04(Lcom/facebook/ads/redexgen/X/KY;)V

    .line 42622
    :cond_3
    return-void

    .line 42623
    .restart local v1    # "t":Ljava/lang/Throwable;
    :cond_4
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42624
    .end local v1    # "t":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
