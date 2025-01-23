.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1e;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 1

    .line 4677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4678
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/lang/String;

    .line 4679
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A03:Ljava/lang/String;

    .line 4680
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->A02(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Ljava/lang/String;

    .line 4681
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->A03(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:Ljava/lang/String;

    .line 4682
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0

    .line 4683
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 4684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 4685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 4686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->A02:Ljava/lang/String;

    return-object v0
.end method
