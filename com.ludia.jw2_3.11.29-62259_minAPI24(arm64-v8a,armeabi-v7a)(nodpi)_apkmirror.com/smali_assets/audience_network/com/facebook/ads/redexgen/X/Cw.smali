.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 26880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26881
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    .line 26882
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:I

    .line 26883
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cw;->A04:[J

    .line 26884
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Cw;->A02:I

    .line 26885
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Cw;->A03:Z

    .line 26886
    return-void
.end method
