.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/F6;->A0B(Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/F6;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/F7;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/F8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/F9;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/F6;Lcom/facebook/ads/redexgen/X/F9;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F1;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/F1;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/F1;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 31880
    .local v0, "this":Lcom/facebook/ads/redexgen/X/F1;
    :try_start_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/F1;->A03:Lcom/facebook/ads/redexgen/X/F9;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/F6;->A00:I

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/F1;->A00:Lcom/facebook/ads/redexgen/X/F6;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/F6;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/F1;->A01:Lcom/facebook/ads/redexgen/X/F7;

    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/F1;->A02:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/F1;->A04:Ljava/io/IOException;

    iget-boolean v8, v1, Lcom/facebook/ads/redexgen/X/F1;->A05:Z

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/F9;->ACU(ILcom/facebook/ads/redexgen/X/Et;Lcom/facebook/ads/redexgen/X/F7;Lcom/facebook/ads/redexgen/X/F8;Ljava/io/IOException;Z)V

    .line 31881
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/F1;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
