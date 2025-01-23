.class public final Lcom/facebook/ads/redexgen/X/ZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/SU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZQ;->A05(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/80;Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Zr;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/Zr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70370
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:Lcom/facebook/ads/redexgen/X/K6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A7L()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70371
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZR;->A01:Lcom/facebook/ads/redexgen/X/K6;

    .line 70372
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8q;->A00()Lcom/facebook/ads/redexgen/X/8q;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZR;->A00:Lcom/facebook/ads/redexgen/X/Zr;

    .line 70373
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A01(Lcom/facebook/ads/redexgen/X/7j;Z)Lcom/facebook/ads/redexgen/X/ZN;

    move-result-object v0

    .line 70374
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZN;->A05()Ljava/util/Map;

    move-result-object v0

    .line 70375
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/K6;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
