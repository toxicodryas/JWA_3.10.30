.class public abstract Lcom/facebook/ads/redexgen/X/1r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1p;,
        Lcom/facebook/ads/redexgen/X/c0;,
        Lcom/facebook/ads/redexgen/X/1q;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1r;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1r;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1r;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xbt
        0x4dt
        0x51t
        0x48t
        0x49t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ZLcom/facebook/ads/redexgen/X/1p;)V
    .locals 11

    .line 4900
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Im;->A23(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 4901
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1p;->AD3()V

    .line 4902
    return-void

    .line 4903
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 4904
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v10

    .line 4905
    .local v8, "playableAdData":Lcom/facebook/ads/redexgen/X/1b;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 4906
    .local v9, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JF;
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 4907
    if-nez v10, :cond_1

    .line 4908
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/1p;->AD2(Lcom/facebook/ads/AdError;)V

    .line 4909
    return-void

    .line 4910
    :cond_1
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1b;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4911
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1p;->AD3()V

    .line 4912
    return-void

    .line 4913
    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1b;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4914
    .local p0, "fileData":Lcom/facebook/ads/redexgen/X/6b;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A04:Z

    .line 4915
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/Im;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4916
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/lang/String;

    .line 4917
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/1o;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1b;->A0A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4918
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6d;

    .line 4919
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v2

    .line 4920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v5

    .line 4921
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v6

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4922
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4923
    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    .line 4924
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1b;->A0E()Ljava/lang/String;

    move-result-object v1

    .line 4925
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v4

    .line 4926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v5

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4927
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4928
    new-instance v6, Lcom/facebook/ads/redexgen/X/c0;

    move p0, p2

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/1b;Z)V

    .line 4929
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4930
    invoke-virtual {v9, v6, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 4931
    return-void

    .line 4932
    :pswitch_0
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
