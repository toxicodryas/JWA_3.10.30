.class public final Lcom/facebook/ads/redexgen/X/8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8l;->A09(Lcom/facebook/ads/redexgen/X/7j;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8j;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A05()V

    .line 18827
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A03()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 18828
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8l;->A03()Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8j;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18829
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18830
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18832
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8j;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
