.class public final Lcom/facebook/ads/redexgen/X/If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ih;->A03(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1574
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "13oaU3ARqDr4RH9jpYNK93c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TYF7Qt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xUTRJm4Rg673ApQEKqlQsSs"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hRIg6SPEQXGq6T"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3QHfr38dRkY9JxUpCoLwEkFMMlSloeG2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i8J6r6uMy266kC8rTF8mGIBzqV5dBCmb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x98fVhayFhYlIbQQOJ9BjMfXcd34KCSx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Z1GLpHy0HwkqSwW9khwr1bkH6PCRqbO5"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/If;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40039
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/If;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/If;->A00:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 40040
    .local v0, "this":Lcom/facebook/ads/redexgen/X/If;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/If;->A01:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A00(Lcom/facebook/ads/redexgen/X/Ih;)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/If;->A00:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ii;->ADM(Landroid/view/Surface;)V

    .line 40041
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/If;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/If;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/If;->A02:[Ljava/lang/String;

    const-string v1, "65yeGhez1WQhZvxg8qVLZrzPC2Ou4KSa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
