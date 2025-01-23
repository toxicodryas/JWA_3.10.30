.class public final Lcom/facebook/ads/redexgen/X/Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/VJ;->A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/T7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/VJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2084
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F6joGwlDI8iHbOzAisWUuE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "maTihVjplMt3yFJVJjmC0KmpbmehhX2e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XpTxCcWpZPP2y4C0a9j2n0d0MxBWLTpI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sgfvA1KSqWI8KtEvB6m8ZyDvc5DWsN6n"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pzMBgxyxqMiPYS0J7CYt5msvRsH6xIdq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "11mnBsf4lSYjVT8AEBIdPT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UMn24MW5IHqIwX55a9EJeoGY4QyDeK8V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "me7LrSnqK6vn3rCyE1y3nY3eC8Lw1mdr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mi;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/VJ;)V
    .locals 0

    .line 46250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 46251
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Mi;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Mi;->A00:Lcom/facebook/ads/redexgen/X/VJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VJ;->A05(Lcom/facebook/ads/redexgen/X/VJ;)Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OD;->onClick(Landroid/view/View;)V

    .line 46252
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Mi;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mi;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mi;->A01:[Ljava/lang/String;

    const-string v1, "W3cGemgA1Z9oaIj4IYerUOiD4w2U2gjw"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method
