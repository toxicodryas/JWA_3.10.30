.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 35121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35122
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:I

    .line 35123
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:Z

    .line 35124
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 35125
    return-void
.end method
