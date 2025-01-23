.class public final Lcom/facebook/ads/redexgen/X/HI;
.super Lcom/facebook/ads/redexgen/X/cs;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ct;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QslY7RDAS3xrt63VKSUIc4PAgQyzbCnP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "I2RDYHA9koMfGJloxQzgqYOPDwh1y3fX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Nlbh9Fbn908ZEbYO3vWmpnN79w6pE4cF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ocgy42XS8PNhkGqoGyCorblSW71P1K64"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EBMi2VRP4GruetnlCm3LvHZWx9UMkOU4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bX5mc5DyccZcmgkXC6CUzZ7fAwthfCsf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oKacTnkpC4MIkOiT5AMZGvTtMO9r0NKJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "G06J4oHnVA1sH65lodeOvtro8grsZ9iR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HI;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cq;)V
    .locals 0

    .line 37846
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cs;-><init>(Lcom/facebook/ads/redexgen/X/cq;)V

    .line 37847
    return-void
.end method


# virtual methods
.method public final A41(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37848
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasWebView":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A03:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A06:Lcom/facebook/ads/redexgen/X/H8;

    .line 37849
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37850
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37851
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasWebView":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A42()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37852
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A04:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37853
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A43()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37854
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A05:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37855
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A44(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37856
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A06:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A05:Lcom/facebook/ads/redexgen/X/H8;

    .line 37857
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37858
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37859
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A45()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37860
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A07:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37861
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A46(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37862
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A05:Lcom/facebook/ads/redexgen/X/H8;

    .line 37863
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37864
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37865
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A47(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37866
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasListener":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A09:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A05:Lcom/facebook/ads/redexgen/X/H8;

    .line 37867
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37868
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37869
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasListener":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A48()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37870
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0A:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37871
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A49()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37872
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0C:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37873
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4A()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37874
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0D:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37875
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4B(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37876
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasController":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A0E:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A04:Lcom/facebook/ads/redexgen/X/H8;

    .line 37877
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37878
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37879
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasController":Z
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/HI;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HI;->A00:[Ljava/lang/String;

    const-string v1, "kQjhz0n6NgXqKzVjdn20ubHPul4Uz0s7"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BSLaiw30VqRA1ajgP6g3AVVegjdHu4Q7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4C()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37880
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0F:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37881
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4D()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37882
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37883
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4E()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37884
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0H:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37885
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4F(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37886
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "loadingAdapter":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A0I:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A0C:Lcom/facebook/ads/redexgen/X/H8;

    .line 37887
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37888
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37889
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "loadingAdapter":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4G()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37890
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37891
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4H(ZI)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37892
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "loadingAdapter":Z
    .local p2, "errorCode":I
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A0K:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A0C:Lcom/facebook/ads/redexgen/X/H8;

    .line 37893
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A0K:Lcom/facebook/ads/redexgen/X/H5;

    .line 37894
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 37895
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37896
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "loadingAdapter":Z
    .end local p2    # "errorCode":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4I()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37897
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37898
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4J(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37899
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "hasBid":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A0M:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A03:Lcom/facebook/ads/redexgen/X/H8;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37900
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "hasBid":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4K()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37901
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0N:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37902
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4L()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 37903
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0O:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37904
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4M(Z)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 37905
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HI;
    .local p1, "mediationOverlay":Z
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0V;->A0Q:Lcom/facebook/ads/redexgen/X/0V;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0Y;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Z;->A0E:Lcom/facebook/ads/redexgen/X/H8;

    .line 37906
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cp;->A04(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0Y;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 37907
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/cs;->A04(Lcom/facebook/ads/redexgen/X/0V;[Lcom/facebook/ads/redexgen/X/0Y;)V

    .line 37908
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HI;
    .end local p1    # "mediationOverlay":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
