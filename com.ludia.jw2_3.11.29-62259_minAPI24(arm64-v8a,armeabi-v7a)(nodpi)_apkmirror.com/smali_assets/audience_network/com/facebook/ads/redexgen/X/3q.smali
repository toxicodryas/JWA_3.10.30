.class public final Lcom/facebook/ads/redexgen/X/3q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3q;->A00:Ljava/lang/Object;

    .line 9591
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3q;
    .locals 1

    .line 9592
    sget-object v0, Lcom/facebook/ads/redexgen/X/3s;->A04:Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3o;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/3q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
