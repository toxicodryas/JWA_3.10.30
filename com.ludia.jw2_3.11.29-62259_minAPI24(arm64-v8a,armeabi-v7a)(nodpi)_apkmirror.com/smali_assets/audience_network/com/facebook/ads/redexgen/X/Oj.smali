.class public abstract Lcom/facebook/ads/redexgen/X/Oj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2178
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e7juOHCMVCS96MucXvvyM5upzpE0CxcL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Axk6XM18YFtFlcC0tEdKqjogVlmemrm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CHYE97fUe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "94l1C"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pvrd7E3JtMrEOvPAC3lcGaqqDdvc2Rnk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mswd2ljSuB4EOxjza27Iz7krcpdQKmDN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "x2gmwPWroRNX0socjzMaFBH0Y3mBhUE3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1dJrelJWCcDuEHtNsp3IaM8Oqex3ZZ7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oj;->A02()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Om;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Oi;
    .locals 21

    .line 49224
    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0G()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/7g;->A00(Z)V

    .line 49225
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v18

    .line 49226
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    invoke-static/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/Of;->A00(Lcom/facebook/ads/redexgen/X/1F;)F

    move-result v0

    float-to-double v0, v0

    .line 49227
    .local v9, "aspectRatio":D
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1F;->A0P()Z

    move-result v11

    .line 49228
    .local v11, "isWatchAndBrowse":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A00()I

    move-result v3

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A01()I

    move-result v2

    .line 49229
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Of;->A06(IID)Z

    move-result v4

    .line 49230
    .local v12, "renderFullscreen":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v12

    .line 49231
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A06()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v13

    .line 49232
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v2

    .line 49233
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 49234
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v17

    .line 49235
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {v7, v3, v2}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/0i;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v9

    .line 49236
    .local v13, "adAction":Lcom/facebook/ads/redexgen/X/0h;
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v2, 0x1

    xor-int/2addr v8, v2

    .line 49237
    .local v14, "isVideo":Z
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Im;->A1p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49238
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v10

    sget-object v7, Lcom/facebook/ads/redexgen/X/Oj;->A01:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v7, v2

    const/4 v2, 0x6

    aget-object v7, v7, v2

    const/16 v2, 0x1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_9

    .line 49239
    sget-object v7, Lcom/facebook/ads/redexgen/X/Oj;->A01:[Ljava/lang/String;

    const-string v3, "oHCvC4ERmXYMU8sW9KKIPv7pnY2wXb01"

    const/4 v2, 0x5

    aput-object v3, v7, v2

    const-string v3, "G3HUaMks2xBdg2z9mSbIts1gYwx1OgmU"

    const/4 v2, 0x7

    aput-object v3, v7, v2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7j;->A0A()Lcom/facebook/ads/redexgen/X/JJ;

    move-result-object v7

    .line 49240
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A02()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    .line 49241
    invoke-interface {v7, v3, v2, v8}, Lcom/facebook/ads/redexgen/X/JJ;->AHO(Landroid/view/View;Ljava/lang/String;Z)V

    .line 49242
    :cond_0
    invoke-static {v6, v8}, Lcom/facebook/ads/redexgen/X/Oj;->A03(Lcom/facebook/ads/redexgen/X/Om;Z)Z

    move-result v7

    .line 49243
    .local v15, "isWatchAndInstall":Z
    if-eqz v11, :cond_1

    instance-of v2, v9, Lcom/facebook/ads/redexgen/X/GQ;

    if-nez v2, :cond_2

    :cond_1
    if-eqz v7, :cond_4

    .line 49244
    :cond_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/UQ;

    invoke-direct {v3, v6, v7}, Lcom/facebook/ads/redexgen/X/UQ;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 49245
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/Oi;
    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    :goto_0
    if-eqz p2, :cond_3

    .line 49246
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v19

    .line 49247
    move-wide/from16 v20, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v22}, Lcom/facebook/ads/redexgen/X/Oi;->A10(Lcom/facebook/ads/redexgen/X/1F;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 49248
    :cond_3
    return-object v3

    .line 49249
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    :cond_4
    if-eqz v8, :cond_5

    .line 49250
    new-instance v3, Lcom/facebook/ads/redexgen/X/BX;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/BX;-><init>(Lcom/facebook/ads/redexgen/X/Om;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    goto :goto_0

    .line 49251
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    :cond_5
    if-nez v8, :cond_6

    .line 49252
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Im;->A2V(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49253
    new-instance v3, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v3, v6, v4}, Lcom/facebook/ads/redexgen/X/BY;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    goto :goto_0

    .line 49254
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    :cond_6
    if-eqz v4, :cond_8

    .line 49255
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Om;->A00()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    const/4 v5, 0x1

    .line 49256
    .local v2, "isInLandscape":Z
    :cond_7
    new-instance v3, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v3, v6, v5}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    .line 49257
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/Oi;
    goto :goto_0

    .line 49258
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/Oi;
    :cond_8
    nop

    .line 49259
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Of;->A04(D)Z

    move-result v2

    new-instance v3, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v3, v6, v2}, Lcom/facebook/ads/redexgen/X/UZ;-><init>(Lcom/facebook/ads/redexgen/X/Om;Z)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0xa4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oj;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oj;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oj;->A01:[Ljava/lang/String;

    const-string v1, "ump74"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QJx5Vwz5z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x49t
        -0x20t
        0xat
        -0x49t
        -0x20t
        0x5t
        0xat
        0xbt
        -0x8t
        0x5t
        0xbt
        -0x49t
        -0x2t
        -0x8t
        0x4t
        -0x4t
        0xat
        -0x49t
        -0x8t
        0x3t
        0x3t
        0x6t
        0xet
        -0x4t
        -0x5t
        -0x2ft
        -0x49t
        -0x79t
        -0x50t
        -0x26t
        -0x79t
        -0x50t
        -0x2bt
        -0x26t
        -0x25t
        -0x38t
        -0x2bt
        -0x25t
        -0x79t
        -0x32t
        -0x38t
        -0x2ct
        -0x34t
        -0x26t
        -0x5ft
        -0x79t
        -0x39t
        0xet
        0x16t
        0x16t
        0xet
        0x13t
        0xct
        -0x39t
        0xdt
        0x8t
        0x13t
        0x13t
        0x9t
        0x8t
        0xat
        0x12t
        -0x39t
        0x1ct
        0x19t
        0x13t
        -0x39t
        0x8t
        0x1dt
        0x8t
        0x10t
        0x13t
        0x8t
        0x9t
        0x13t
        0xct
        -0x1ft
        -0x39t
        0x4ft
        -0x68t
        -0x5et
        -0x7et
        -0x5dt
        -0x62t
        -0x5ft
        -0x6ct
        0x69t
        0x4ft
        0x5at
        -0x5ft
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x5ft
        -0xat
        -0xdt
        -0x13t
        -0x5ft
        -0x16t
        -0xct
        -0x5ft
        -0x11t
        -0xat
        -0x13t
        -0x13t
        -0x45t
        -0x5ft
        0x4t
        0x10t
        0xet
        -0x31t
        0x7t
        0x2t
        0x4t
        0x6t
        0x3t
        0x10t
        0x10t
        0xct
        -0x31t
        0xct
        0x2t
        0x15t
        0x2t
        0xft
        0x2t
        -0x2at
        -0x29t
        -0x2et
        -0x2bt
        -0x38t
        -0x23t
        -0x22t
        -0x27t
        -0x24t
        -0x31t
        -0x37t
        -0x21t
        -0x24t
        -0x2at
        -0x37t
        -0x1ft
        -0x31t
        -0x34t
        -0x37t
        -0x30t
        -0x35t
        -0x2at
        -0x2at
        -0x34t
        -0x35t
        -0x33t
        -0x2bt
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x25t
        -0x35t
        -0x1ft
        -0x22t
        -0x28t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Om;Z)Z
    .locals 11

    .line 49260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1H()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 49261
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    return v10

    .line 49262
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1P;->A05()Ljava/lang/String;

    move-result-object v0

    .line 49263
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 49264
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 49265
    .local v2, "authority":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49266
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AAf()V

    .line 49267
    return v10

    .line 49268
    :cond_2
    const/16 v2, 0x80

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 49269
    .local v3, "isStoreUrl":Z
    const/16 v2, 0x9b

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 49270
    .local v4, "isVideoUrlNull":Z
    :goto_0
    const/16 v2, 0x85

    const/16 v1, 0x16

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49271
    .local v6, "fallBackUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49272
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    .line 49273
    .local v7, "isGoogleFallBackUrlAvailable":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6d

    const/16 v1, 0x13

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 49274
    .local v8, "isInstantGames":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A04()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A1I()Z

    move-result v5

    .line 49275
    .local v9, "isInstantGamesEnabled":Z
    if-eqz v9, :cond_4

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    const/4 v10, 0x1

    .line 49276
    .local v1, "isWatchAndInstall":Z
    :cond_4
    if-nez v10, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_5

    .line 49277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Om;->A05()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 49278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4e

    const/16 v1, 0xb

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x14

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x20

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oj;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49279
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/0S;->AAe(Ljava/lang/String;)V

    .line 49280
    :cond_5
    return v10

    .line 49281
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 49282
    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
