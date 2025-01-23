.class public abstract Lcom/facebook/ads/redexgen/X/1s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/by;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1s;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1s;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

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

    const/16 v0, 0x1f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1s;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0x4ct
        0x50t
        0x49t
        0x48t
        0x79t
        0x7et
        0x64t
        0x75t
        0x62t
        0x63t
        0x64t
        0x79t
        0x64t
        0x79t
        0x71t
        0x7ct
        0x65t
        0x72t
        0x60t
        0x76t
        0x65t
        0x73t
        0x72t
        0x73t
        0x48t
        0x61t
        0x7et
        0x73t
        0x72t
        0x78t
    .end array-data
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Fk;)V
    .locals 12

    .line 4933
    new-instance v3, Lcom/facebook/ads/redexgen/X/6d;

    .line 4934
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1S()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A01()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    sget v6, Lcom/facebook/ads/redexgen/X/QJ;->A04:I

    .line 4935
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4936
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4937
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v6

    .line 4938
    .local v0, "isDSL":Z
    if-eqz v6, :cond_0

    .line 4939
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0Z()Ljava/lang/String;

    move-result-object v5

    .line 4940
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {v3, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4941
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/6b;
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A04:Z

    .line 4942
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/6b;->A03:Ljava/lang/String;

    .line 4943
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    .line 4944
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/6b;
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2n(Landroid/content/Context;Z)Z

    move-result v3

    .line 4945
    .local v1, "useExoPlayerCacheForDSL":Z
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v8

    .line 4946
    .local v2, "videoUrlToCache":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6b;

    .line 4947
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v9

    .line 4948
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()J

    move-result-wide v11

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4949
    .local v3, "fileData":Lcom/facebook/ads/redexgen/X/6b;
    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 4950
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0X(Lcom/facebook/ads/redexgen/X/6b;)V

    .line 4951
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/6d;

    .line 4952
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v4

    .line 4953
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1n;->A00(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v5

    .line 4954
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1n;->A01(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v6

    .line 4955
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4956
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4957
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4958
    .local v5, "url":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/6d;

    .line 4959
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v8

    const/16 v2, 0x11

    const/16 v1, 0xe

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4960
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4961
    .end local v5    # "url":Ljava/lang/String;
    goto :goto_1

    .line 4962
    :cond_1
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0a(Lcom/facebook/ads/redexgen/X/6b;)V

    goto :goto_0

    .line 4963
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Fk;)V
    .locals 12

    .line 4964
    const/4 v6, 0x0

    .line 4965
    .local v0, "i":I
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1F;

    .line 4966
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6d;

    .line 4967
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v8

    .line 4968
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1n;->A00(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v9

    .line 4969
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1n;->A01(Lcom/facebook/ads/redexgen/X/1I;)I

    move-result v10

    .line 4970
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4971
    .local v3, "imageData":Lcom/facebook/ads/redexgen/X/6d;
    if-nez v6, :cond_2

    .line 4972
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0b(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4973
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0H()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 4974
    .local v5, "endCardUrl":Ljava/lang/String;
    new-instance v7, Lcom/facebook/ads/redexgen/X/6d;

    .line 4975
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x5

    const/16 v2, 0xc

    const/16 v1, 0x76

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object p0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 4976
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    .line 4977
    .end local v5    # "endCardUrl":Ljava/lang/String;
    goto :goto_2

    .line 4978
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4979
    new-instance v7, Lcom/facebook/ads/redexgen/X/6b;

    .line 4980
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v8

    .line 4981
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v9

    .line 4982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A05()J

    move-result-wide v11

    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->A00(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4983
    .local v4, "fileData":Lcom/facebook/ads/redexgen/X/6b;
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/6b;->A04:Z

    .line 4984
    .end local v4    # "fileData":Lcom/facebook/ads/redexgen/X/6b;
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    .end local v3    # "imageData":Lcom/facebook/ads/redexgen/X/6d;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 4985
    goto/16 :goto_0

    .line 4986
    :cond_2
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/6f;->A0c(Lcom/facebook/ads/redexgen/X/6d;)V

    goto :goto_1

    .line 4987
    :cond_3
    return-void
.end method
