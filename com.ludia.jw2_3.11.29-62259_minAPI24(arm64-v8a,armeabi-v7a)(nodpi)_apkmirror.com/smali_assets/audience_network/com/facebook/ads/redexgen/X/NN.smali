.class public final Lcom/facebook/ads/redexgen/X/NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/V2;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/V2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2119
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XFhwvfKkSyEqyRRacFdsqa616PFWUHCh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TE99xZ7RorqY7SfVqRabPy9CgIKsfp3m"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kdLoeHuwvZoF6PjW0V2phiTjzwiVAf2t"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RlTzAejg9EfvSUQcXL5xjQX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GFFSxtzm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "K1qZUjF5HHG2weDv49vHRNq0ZyDtpmc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H0qCz3fL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PDkQY8eSanvsX5OhJAHoWikZaqKVEEl4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NN;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/V2;)V
    .locals 0

    .line 47197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NN;->A00:Lcom/facebook/ads/redexgen/X/V2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 47198
    .local v0, "this":Lcom/facebook/ads/redexgen/X/NN;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/NN;->A00:Lcom/facebook/ads/redexgen/X/V2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/NE;->A0B:Lcom/facebook/ads/redexgen/X/NG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NG;->A8n()V

    .line 47199
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/NN;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/NN;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/NN;->A01:[Ljava/lang/String;

    const-string v1, "TKgPwnLp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fznJdSDC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
