.class public final Lcom/facebook/ads/redexgen/X/Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F6;->A09(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F7;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/F9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1301
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bNyLmb3N6qLOWMc0Y8eIUffpfGiHJ2zf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EPgwLCljEC0D58KKCue"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fXIKNQs44rLrrkkFXjwsiUBU1KOOt89G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UtbQBdNMig0VNAvWJF1nsrgE1cnUqwsi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "deqA2BXOlRLEW59yupdWjEkrFGO8uyd1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qzrOrBeQvrbCa8NjLqM84SeNuzzKVDoR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GKSMXFhsFIDYOTrN39XHpnz63BL68TvB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GMEzTd15wNKeZYnzMwi0wLKdwJe5wVCU"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ez;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 31874
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ez;
    :try_start_0
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/Ez;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/Ez;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Ez;->A02:Lcom/facebook/ads/redexgen/X/F8;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F9;->ACR(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;)V

    .line 31875
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ez;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ez;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ez;->A04:[Ljava/lang/String;

    const-string v1, "pd8797IwMiKx2FYhtxt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method
