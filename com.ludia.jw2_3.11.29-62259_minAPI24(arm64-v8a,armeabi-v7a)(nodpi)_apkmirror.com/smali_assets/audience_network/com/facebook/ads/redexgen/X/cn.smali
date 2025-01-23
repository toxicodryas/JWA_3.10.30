.class public final Lcom/facebook/ads/redexgen/X/cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cn;->A02:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 75986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A7B()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75987
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cn;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A03(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A7c()Lcom/facebook/ads/redexgen/X/0j;
    .locals 1

    .line 75988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cn;->A02:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/0j;

    move-result-object v0

    return-object v0
.end method
