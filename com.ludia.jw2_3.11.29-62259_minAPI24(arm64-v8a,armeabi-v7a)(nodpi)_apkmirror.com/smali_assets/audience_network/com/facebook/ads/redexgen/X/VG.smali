.class public final Lcom/facebook/ads/redexgen/X/VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VA;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VA;)V
    .locals 0

    .line 57918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AB7()V
    .locals 2

    .line 57919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0f(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0Q(Lcom/facebook/ads/redexgen/X/VA;)V

    .line 57921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 57922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/VA;->A0a:Lcom/facebook/ads/redexgen/X/MQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->setToolbarActionMode(I)V

    .line 57923
    :cond_0
    return-void
.end method

.method public final ACc()V
    .locals 2

    .line 57924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0i(Lcom/facebook/ads/redexgen/X/VA;Z)Z

    .line 57925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A07()Z

    .line 57926
    return-void
.end method

.method public final ACd()V
    .locals 2

    .line 57927
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/VA;->A0i(Lcom/facebook/ads/redexgen/X/VA;Z)Z

    .line 57928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VG;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A05(Lcom/facebook/ads/redexgen/X/VA;)Lcom/facebook/ads/redexgen/X/LH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LH;->A06()Z

    .line 57929
    return-void
.end method
