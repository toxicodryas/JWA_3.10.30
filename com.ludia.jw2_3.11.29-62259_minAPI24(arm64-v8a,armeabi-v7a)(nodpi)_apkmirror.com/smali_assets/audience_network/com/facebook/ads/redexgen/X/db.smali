.class public final Lcom/facebook/ads/redexgen/X/db;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotDelta"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/do;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2816
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FI4CSn5g4hVI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oUnbtikCS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OTKcg3hD6eE6nFWotwGGZ5F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSmHeLCnLYm7Z6Tg4tQ0z3dsx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SCLx27yKxe6yDyiZK0iEJT9ptP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bFFCI01IIFvt0fl9DXgL6XUawg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6J2GgEdIUlJLk3yvVentjGe1dkRWCLvM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KM6GnpQ6vjKv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/db;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Ljava/util/Map;

    .line 77409
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/dc;)V
    .locals 0

    .line 77410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/db;-><init>()V

    return-void
.end method

.method private A00()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/do;",
            ">;"
        }
    .end annotation

    .line 77411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Set;

    return-object v0
.end method

.method private A01()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/do;",
            ">;"
        }
    .end annotation

    .line 77412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;
    .locals 0

    .line 77413
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/db;->A01()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/db;)Ljava/util/Collection;
    .locals 0

    .line 77414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/db;->A00()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private A04()V
    .locals 5

    .line 77415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/db;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/db;->A02:[Ljava/lang/String;

    const-string v1, "aJOeJxsM87dt105FXzNZlrhAEbJ2aQd4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/do;

    .line 77417
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77418
    .end local v1    # "viewpointData":Lcom/facebook/ads/redexgen/X/do;
    goto :goto_0

    .line 77419
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 77420
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/db;)V
    .locals 0

    .line 77421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/db;->A04()V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/do;)Z
    .locals 2

    .line 77422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/db;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/db;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/do;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77424
    const/4 v0, 0x1

    return v0

    .line 77425
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/db;Lcom/facebook/ads/redexgen/X/do;)Z
    .locals 0

    .line 77426
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/db;->A06(Lcom/facebook/ads/redexgen/X/do;)Z

    move-result p0

    return p0
.end method
