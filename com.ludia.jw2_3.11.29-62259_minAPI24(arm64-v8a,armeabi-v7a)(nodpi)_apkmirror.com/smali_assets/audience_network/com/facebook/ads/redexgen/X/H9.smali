.class public Lcom/facebook/ads/redexgen/X/H9;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/HttpDataSource$HttpDataSourceException$Type;
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V
    .locals 0

    .line 37720
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 37721
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 37722
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 37723
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/H3;I)V
    .locals 0

    .line 37724
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37725
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 37726
    iput p3, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 37727
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/facebook/ads/redexgen/X/H3;I)V
    .locals 0

    .line 37728
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37729
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H9;->A01:Lcom/facebook/ads/redexgen/X/H3;

    .line 37730
    iput p4, p0, Lcom/facebook/ads/redexgen/X/H9;->A00:I

    .line 37731
    return-void
.end method
