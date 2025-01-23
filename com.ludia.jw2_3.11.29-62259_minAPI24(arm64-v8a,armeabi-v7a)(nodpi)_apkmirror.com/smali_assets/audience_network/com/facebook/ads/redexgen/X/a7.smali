.class public final Lcom/facebook/ads/redexgen/X/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a6;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a6;)V
    .locals 0

    .line 70939
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a7;->A00:Lcom/facebook/ads/redexgen/X/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABT()V
    .locals 1

    .line 70940
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 70941
    return-void
.end method

.method public final ABc()V
    .locals 1

    .line 70942
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 70943
    return-void
.end method
