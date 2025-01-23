.class public final Lcom/facebook/ads/redexgen/X/6Y;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15346
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15347
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 15348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15349
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6Y;->A02:Ljava/lang/String;

    .line 15350
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6Y;->A01:Ljava/lang/String;

    .line 15351
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6Y;->A00:I

    .line 15352
    return-void
.end method
