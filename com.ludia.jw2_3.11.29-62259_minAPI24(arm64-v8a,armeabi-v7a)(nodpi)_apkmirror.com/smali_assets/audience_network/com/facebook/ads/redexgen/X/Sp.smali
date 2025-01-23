.class public final Lcom/facebook/ads/redexgen/X/Sp;
.super Lcom/facebook/ads/redexgen/X/2P;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/So;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Qk;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Qq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/So;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/So;DDDZ)V
    .locals 8

    .line 52841
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2P;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2R;)V
    .locals 4

    .line 52842
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A0X(Lcom/facebook/ads/redexgen/X/So;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0Z(Lcom/facebook/ads/redexgen/X/So;Z)Z

    .line 52844
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/So;->A0H(Lcom/facebook/ads/redexgen/X/So;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sp;->A00:Lcom/facebook/ads/redexgen/X/So;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qm;->A0B:Lcom/facebook/ads/redexgen/X/Qm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/So;->A0K(Lcom/facebook/ads/redexgen/X/So;Lcom/facebook/ads/redexgen/X/Qm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/So;->A0P(Lcom/facebook/ads/redexgen/X/So;Ljava/lang/String;Ljava/util/Map;)V

    .line 52845
    :cond_0
    return-void
.end method
