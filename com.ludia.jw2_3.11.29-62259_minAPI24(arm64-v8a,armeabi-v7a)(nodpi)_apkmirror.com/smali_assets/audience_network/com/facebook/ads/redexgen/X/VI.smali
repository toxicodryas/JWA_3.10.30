.class public final Lcom/facebook/ads/redexgen/X/VI;
.super Lcom/facebook/ads/redexgen/X/Rj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mm;->A06()Lcom/facebook/ads/redexgen/X/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2521
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "M3Te92XvVv4q3bfKEkaCq6oPQP87x4vv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "LzmiiHhJsyKuUkJv7K1Ir2o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KopJ75"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "b4r1pmUHtrvrrbICXjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ceBgm8EiRhrot5ffXZtZ35omPt2ZFFf0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0EayevzsZQe4lRY4RLfa4MEWre"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "N9h8Vj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K1Ob6mZ8MwS9WZtXZ80XEzEALvtTcRJ2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VI;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mm;)V
    .locals 0

    .line 57932
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Rj;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 57933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A05(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A05(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A08(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0T()V

    .line 57935
    return-void

    .line 57936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A08(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 57937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A01(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lv;->A05()V

    .line 57939
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mm;->A0B(Lcom/facebook/ads/redexgen/X/Mm;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ml;

    .line 57940
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ml;
    if-eqz v0, :cond_2

    .line 57941
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ml;->ACA()V

    .line 57942
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VI;->A00:Lcom/facebook/ads/redexgen/X/Mm;

    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VI;->A01:[Ljava/lang/String;

    const-string v1, "2rS8p9kEkH8XxeBlGl7RSlB"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "nqXy6qNf0NylKakjBUJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Mm;->A08(Lcom/facebook/ads/redexgen/X/Mm;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 57943
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
