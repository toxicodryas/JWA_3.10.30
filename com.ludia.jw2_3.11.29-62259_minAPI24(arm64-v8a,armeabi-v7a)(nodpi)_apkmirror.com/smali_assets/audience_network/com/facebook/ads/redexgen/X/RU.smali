.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/RV;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RV;JZ)V
    .locals 0

    .line 51741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/RV;

    .line 51743
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:J

    .line 51744
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Z

    .line 51745
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RV;JZLcom/facebook/ads/redexgen/X/RT;)V
    .locals 0

    .line 51746
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/RU;-><init>(Lcom/facebook/ads/redexgen/X/RV;JZ)V

    return-void
.end method
