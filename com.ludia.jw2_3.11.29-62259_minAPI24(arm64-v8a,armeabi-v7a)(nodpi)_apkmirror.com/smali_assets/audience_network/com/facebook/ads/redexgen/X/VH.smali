.class public final Lcom/facebook/ads/redexgen/X/VH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/VA;
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

    .line 57930
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9J()Z
    .locals 1

    .line 57931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VH;->A00:Lcom/facebook/ads/redexgen/X/VA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VA;->A0X(Lcom/facebook/ads/redexgen/X/VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
