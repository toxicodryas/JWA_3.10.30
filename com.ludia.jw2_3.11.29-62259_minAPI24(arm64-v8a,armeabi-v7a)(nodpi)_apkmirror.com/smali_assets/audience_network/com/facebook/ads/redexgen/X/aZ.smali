.class public final Lcom/facebook/ads/redexgen/X/aZ;
.super Lcom/facebook/ads/redexgen/X/KL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/aV;->A0G(Lcom/facebook/ads/redexgen/X/Jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/aV;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2724
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "aYZ348mE1NYrFcMBoebQMkiZFG78oX5w"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qZgy2fVZKkcRQxGeLIPji8yDZzfZsU0K"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4WpWxoGmbDHaVYPSEbV5W"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JuvmjYnKk99PR9XqbJ5bpADbGT7vNhdJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "90qKQYWe37jbHMTFJzGbdEUnuOp61wed"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dYksIGNGyyMeZtC5mrM4so"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pL5NnltKvH9DFuMzl1s9TskXUqu4u7R4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aZ;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/aV;Lcom/facebook/ads/redexgen/X/Jg;)V
    .locals 0

    .line 71635
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aV;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 71636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aV;->A01(Lcom/facebook/ads/redexgen/X/aV;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aV;->A01(Lcom/facebook/ads/redexgen/X/aV;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v0

    .line 71638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5P;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A00:Lcom/facebook/ads/redexgen/X/aV;

    .line 71639
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aV;->A01(Lcom/facebook/ads/redexgen/X/aV;)Lcom/facebook/ads/redexgen/X/5P;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/aZ;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aZ;->A02:[Ljava/lang/String;

    const-string v1, "zGBwvDJj20KV94Zd2N0fZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5j2wCmqr0QfuHbPw5sx74i"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/5P;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aZ;->A01:Lcom/facebook/ads/redexgen/X/Jg;

    .line 71640
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Lcom/facebook/ads/redexgen/X/Jg;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 71641
    invoke-interface {v4, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71642
    :cond_1
    return-void
.end method
