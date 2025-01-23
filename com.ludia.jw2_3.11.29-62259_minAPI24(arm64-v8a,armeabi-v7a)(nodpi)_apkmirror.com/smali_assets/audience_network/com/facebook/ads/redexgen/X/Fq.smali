.class public final Lcom/facebook/ads/redexgen/X/Fq;
.super Lcom/facebook/ads/redexgen/X/cH;
.source ""


# static fields
.field public static A0D:Lcom/facebook/ads/redexgen/X/6f;

.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/17;

.field public A02:Lcom/facebook/ads/redexgen/X/18;

.field public A03:Lcom/facebook/ads/redexgen/X/1E;

.field public A04:Lcom/facebook/ads/redexgen/X/Zs;

.field public A05:Lcom/facebook/ads/redexgen/X/KG;

.field public A06:Lcom/facebook/ads/redexgen/X/Pb;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1333
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "g9SdUg6XNSnvVCS02jX19aczyGq48qDV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lGSQ9LsgX83H3UqklEPZgAjaPEKabNT0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y0oXMo4BXc2on8MNFvJxgBv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ulfd9L14l0ScyK0QB689zsPu0EZ5wfqr"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W3xKKEfUMxBXJmvfztSkCM8j4ls7Vw3H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lNYBpqeQZYlfeCveDiVEAZh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rx8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "elj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fq;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cH;-><init>()V

    .line 34850
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0B:Ljava/lang/String;

    .line 34851
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/17;
    .locals 0

    .line 34852
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/1E;
    .locals 0

    .line 34853
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 34854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Pb;)Lcom/facebook/ads/redexgen/X/Pb;
    .locals 0

    .line 34855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A06:Lcom/facebook/ads/redexgen/X/Pb;

    return-object p1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fq;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Fq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 34856
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A06()V
    .locals 3

    .line 34857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/18;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 34858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A00()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A06(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 34859
    return-void
.end method

.method private A07()V
    .locals 2

    .line 34860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v0, :cond_0

    .line 34861
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2o;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2o;->A05(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34862
    :catch_0
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x10t
        -0xet
        -0xet
        -0xct
        -0x5t
        -0xct
        0x1t
        -0x2t
        -0x4t
        -0xct
        0x3t
        -0xct
        0x1t
        -0x12t
        0x1t
        -0x2t
        0x3t
        -0x10t
        0x3t
        -0x8t
        -0x2t
        -0x3t
        -0x3at
        -0x2dt
        -0x3ct
        -0x3at
        -0x38t
        -0x27t
        -0x32t
        -0x25t
        -0x32t
        -0x27t
        -0x22t
        0x1t
        0x6t
        -0x1t
        0x7t
        0xct
        0x3t
        0x2t
        -0x21t
        0x2t
        -0x1et
        -0x1t
        0x12t
        -0x1t
        -0x20t
        0x13t
        0xct
        0x2t
        0xat
        0x3t
        0x1dt
        0x15t
        0x14t
        0x19t
        0x11t
        0x24t
        0x19t
        0x1ft
        0x1et
        -0xct
        0x11t
        0x24t
        0x11t
        0x10t
        0xct
        0x1t
        0x3t
        0x5t
        0xdt
        0x5t
        0xet
        0x14t
        -0x17t
        0x4t
        -0x44t
        -0x42t
        -0x4ft
        -0x50t
        -0x4ft
        -0x4et
        -0x4bt
        -0x46t
        -0x4ft
        -0x50t
        -0x65t
        -0x42t
        -0x4bt
        -0x4ft
        -0x46t
        -0x40t
        -0x53t
        -0x40t
        -0x4bt
        -0x45t
        -0x46t
        -0x69t
        -0x4ft
        -0x3bt
        -0x11t
        -0x1et
        -0x12t
        -0xet
        -0x1et
        -0x10t
        -0xft
        -0x2ft
        -0x1at
        -0x16t
        -0x1et
        -0x2t
        -0xft
        0x3t
        -0x13t
        -0x2t
        -0x10t
        -0x21t
        -0xft
        -0x2t
        0x2t
        -0xft
        -0x2t
        -0x1ft
        -0x22t
        -0x28t
        -0xdt
        -0x1at
        -0x8t
        -0x1et
        -0xdt
        -0x1bt
        -0x1at
        -0x1bt
        -0x29t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x3et
        -0x1bt
        -0x3bt
        -0x1et
        -0xbt
        -0x1et
        -0x3dt
        -0xat
        -0x11t
        -0x1bt
        -0x13t
        -0x1at
        0x1ct
        0xft
        0x21t
        0xbt
        0x1ct
        0xet
        0xft
        0xet
        0x9t
        0x20t
        0x13t
        0xet
        0xft
        0x19t
        -0x3dt
        -0x44t
        -0x49t
        -0x41t
        -0x3dt
        -0x4dt
        -0x69t
        -0x4et
        -0x4t
        -0x11t
        -0x15t
        -0x3t
        -0x26t
        -0x1t
        -0xat
        -0x15t
    .end array-data
.end method

.method private A09(Landroid/content/Intent;)V
    .locals 6

    .line 34863
    iget v5, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:I

    const/4 v4, -0x1

    const/16 v2, 0x4d

    const/16 v1, 0x18

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v3

    if-eq v5, v4, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34864
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 34865
    const/4 v2, 0x1

    const/16 v1, 0x16

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 34866
    iget v4, p0, Lcom/facebook/ads/redexgen/X/cH;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const-string v1, "RWC7frN5DjKRH0uo4BJmLzj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FPcb0UYEDF6wwONX6Ty9E2F"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34867
    :cond_0
    :goto_0
    return-void

    .line 34868
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Im;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34869
    :goto_1
    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const-string v1, "O4w3do1khQsKhsE3USwlJ7C"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "rALKIAVwphrvKmHx0hqaLzY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Im;->A0f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V
    .locals 0

    .line 34870
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fq;->A0B(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V

    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V
    .locals 12

    .line 34871
    move-object v10, p2

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    move v11, p3

    if-lt v11, v0, :cond_0

    .line 34872
    return-void

    .line 34873
    :cond_0
    invoke-virtual {v10, v11}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/Fk;

    .line 34874
    .local v0, "currentAdDataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    new-instance v0, Lcom/facebook/ads/redexgen/X/6f;

    move-object v8, p1

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    .line 34875
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fq;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    .line 34876
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 34877
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 34878
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fq;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    invoke-static {v8, v0, v9}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Fk;)V

    .line 34879
    if-nez v11, :cond_1

    const/4 v7, 0x1

    .line 34880
    .local v3, "failOnCacheFailure":Z
    :goto_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Fq;->A0D:Lcom/facebook/ads/redexgen/X/6f;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Fr;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Fr;-><init>(Lcom/facebook/ads/redexgen/X/Fq;ZLcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/cB;I)V

    .line 34881
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34882
    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 34883
    return-void

    .line 34884
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private A0C(Z)V
    .locals 2

    .line 34885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0F:Lcom/facebook/ads/redexgen/X/KG;

    if-ne v1, v0, :cond_0

    .line 34886
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A0E(Z)V

    .line 34887
    :goto_0
    return-void

    .line 34888
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0H:Lcom/facebook/ads/redexgen/X/KG;

    if-ne v1, v0, :cond_1

    .line 34889
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A0F(Z)V

    goto :goto_0

    .line 34890
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0G:Lcom/facebook/ads/redexgen/X/KG;

    if-ne v1, v0, :cond_2

    .line 34891
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A0D(Z)V

    goto :goto_0

    .line 34892
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fq;->A0F(Z)V

    goto :goto_0
.end method

.method private A0D(Z)V
    .locals 10

    .line 34893
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/cH;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 34894
    .local v1, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34895
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34896
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 34897
    .local v2, "isUnifiedAssetsLoaderEnabled":Z
    :goto_0
    if-eqz v8, :cond_0

    .line 34898
    new-instance v3, Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/cP;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Lcom/facebook/ads/redexgen/X/Fq;)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V

    .line 34902
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    .line 34903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 34905
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 34906
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/65;->A0B()V

    .line 34907
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    :goto_1
    return-void

    .line 34908
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v1, Lcom/facebook/ads/redexgen/X/cD;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cO;-><init>(Lcom/facebook/ads/redexgen/X/Fq;)V

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1r;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cD;ZLcom/facebook/ads/redexgen/X/1p;)V

    goto :goto_1

    .line 34909
    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private A0E(Z)V
    .locals 6

    .line 34910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v5, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 34911
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    .line 34912
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 34913
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 34914
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fk;

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/1s;->A03(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Fk;)V

    .line 34915
    new-instance v4, Lcom/facebook/ads/redexgen/X/cT;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/cT;-><init>(Lcom/facebook/ads/redexgen/X/Fq;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34917
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    .line 34918
    return-void
.end method

.method private A0F(Z)V
    .locals 13

    .line 34919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 34920
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v3, Lcom/facebook/ads/redexgen/X/cB;

    .line 34921
    .local v0, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    move-object v2, p0

    .line 34922
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/cH;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 34923
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    .line 34924
    .local v4, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 34926
    return-void

    .line 34927
    .end local v4    # "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 34928
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-direct {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Fq;->A0B(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/cB;I)V

    .line 34929
    .end local v0    # "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    .end local v2    # "adapter":Lcom/facebook/ads/redexgen/X/cH;
    goto :goto_1

    .line 34930
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v4, Lcom/facebook/ads/redexgen/X/6f;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    .line 34931
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    .line 34932
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JF;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/JF;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J7;)V

    .line 34934
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0d(Lcom/facebook/ads/redexgen/X/JF;)V

    .line 34935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34936
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A26(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0A(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 34938
    .local v1, "isUnifiedAssetsLoaderEnabled":Z
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v10

    .line 34939
    .local v2, "isDSL":Z
    if-eqz v8, :cond_4

    .line 34940
    new-instance v3, Lcom/facebook/ads/redexgen/X/65;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34941
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 34943
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {v9, p0, v10}, Lcom/facebook/ads/redexgen/X/cR;-><init>(Lcom/facebook/ads/redexgen/X/Fq;Z)V

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/6f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/64;)V

    .line 34944
    .local v3, "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/65;->A0B()V

    .line 34945
    .end local v3    # "unifiedAssetsLoader":Lcom/facebook/ads/redexgen/X/65;
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/6f;
    .end local v1    # "isUnifiedAssetsLoaderEnabled":Z
    .end local v2    # "isDSL":Z
    .end local v9
    .end local v10
    :goto_1
    return-void

    .line 34946
    :cond_4
    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v11, Lcom/facebook/ads/redexgen/X/Fk;

    .line 34947
    .local v9, "adDataBundle":Lcom/facebook/ads/redexgen/X/Fk;
    move-object v12, p0

    .line 34948
    .local v10, "adapter":Lcom/facebook/ads/redexgen/X/cH;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/cD;->A1P()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v12, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 34950
    return-void

    .line 34951
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v4, v11}, Lcom/facebook/ads/redexgen/X/1s;->A02(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Fk;)V

    .line 34952
    new-instance v7, Lcom/facebook/ads/redexgen/X/Fx;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(Lcom/facebook/ads/redexgen/X/Fq;ZZLcom/facebook/ads/redexgen/X/Fk;Lcom/facebook/ads/redexgen/X/cH;)V

    .line 34953
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/1E;->A0l()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x98

    const/16 v1, 0xe

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34954
    invoke-virtual {v4, v7, v0}, Lcom/facebook/ads/redexgen/X/6f;->A0W(Lcom/facebook/ads/redexgen/X/6X;Lcom/facebook/ads/redexgen/X/6Y;)V

    goto :goto_1
.end method


# virtual methods
.method public final A0G()I
    .locals 1

    .line 34955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    if-nez v0, :cond_0

    .line 34956
    const/4 v0, -0x1

    return v0

    .line 34957
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0S()I

    move-result v0

    return v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/1E;
    .locals 1

    .line 34958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    return-object v0
.end method

.method public final A0I()Z
    .locals 7

    .line 34959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 34960
    return v5

    .line 34961
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/1E;->A0q(J)V

    .line 34962
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Ljava/lang/String;

    .line 34963
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qc;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34964
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cH;->A02:Lcom/facebook/ads/RewardData;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0r(Lcom/facebook/ads/RewardData;)V

    .line 34965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1E;->A0v(Ljava/lang/String;)V

    .line 34966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kq;->A04(Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 34967
    .local v2, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34968
    const/16 v2, 0x7f

    const/16 v1, 0x19

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34969
    const/16 v2, 0x22

    const/16 v1, 0x13

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34970
    const/16 v2, 0xa6

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34971
    if-eqz v4, :cond_1

    .line 34972
    const/16 v2, 0x70

    const/16 v1, 0xf

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34973
    :cond_1
    const/16 v2, 0x42

    const/16 v1, 0xb

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34974
    const/16 v2, 0x65

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 34975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 34976
    const/16 v2, 0x35

    const/16 v1, 0xd

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34977
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Fq;->A09(Landroid/content/Intent;)V

    .line 34978
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-nez v0, :cond_3

    .line 34979
    invoke-virtual {v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->setFlags(I)Landroid/content/Intent;

    .line 34980
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 34981
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->isRemoteRenderingProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0J(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)Z

    move-result v0

    .line 34983
    .local v3, "launchResult":Z
    if-nez v0, :cond_8

    .line 34984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFT()V

    .line 34985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    if-eqz v0, :cond_4

    .line 34986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 34987
    :cond_4
    return v5

    .line 34988
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 34989
    :catch_0
    move-exception v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34990
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const-string v1, "zr3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "zCM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Ko;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 34991
    .local v3, "exceptionToLog":Ljava/lang/Throwable;
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34992
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A01:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/Throwable;)V

    .line 34993
    const/16 v2, 0x17

    const/16 v1, 0xb

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    .line 34994
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    .end local v3    # "exceptionToLog":Ljava/lang/Throwable;
    :cond_8
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/1u;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 34995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34996
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34997
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 34998
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0A:Ljava/lang/String;

    .line 34999
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A00:J

    .line 35000
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Fq;->A09:Ljava/lang/String;

    .line 35001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0A:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fq;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const-string v1, "x5W"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "dMK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A07:Ljava/lang/String;

    .line 35002
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v1

    .line 35003
    .local v0, "dataObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Zs;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 35004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/1E;->A0t(Ljava/lang/String;)V

    .line 35005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    .line 35006
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A01()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A06()I

    move-result v0

    .line 35007
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1E;->A0p(I)V

    .line 35008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cB;->A1Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:Ljava/lang/String;

    .line 35010
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A19()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35011
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A08:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A11()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A08:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 35014
    .end local v1
    :goto_2
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35015
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fq;->A0F:[Ljava/lang/String;

    const-string v1, "c2SjyVfNFMTSQhwflPzyjFy3Fjr2snH4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "k4vT1WhZbJ1Mlr1eks5fTJscMmdnfo8D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1E;->A15()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35016
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v4, Lcom/facebook/ads/redexgen/X/cB;

    .line 35017
    .local v1, "chainedAdDataBundle":Lcom/facebook/ads/redexgen/X/cB;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v3, :cond_7

    .line 35018
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/cB;->A1N(I)Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    .line 35019
    .local v3, "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 35020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0o()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 35021
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cn;

    move-result-object v1

    .line 35022
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 35023
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 35025
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/cB;->A1S(I)V

    .line 35026
    return-void

    .line 35027
    .end local v3    # "adDataBundle":Lcom/facebook/ads/redexgen/X/cD;
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 35028
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0A:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto :goto_2

    .line 35029
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A0R()I

    move-result v0

    .line 35030
    .local v1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 35031
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0I:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0E:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    goto/16 :goto_2

    .line 35033
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0F:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A04:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 35035
    goto/16 :goto_2

    .line 35036
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A05:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A05:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 35038
    goto/16 :goto_2

    .line 35039
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0G:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0C:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 35041
    goto/16 :goto_2

    .line 35042
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/KG;->A0H:Lcom/facebook/ads/redexgen/X/KG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A05:Lcom/facebook/ads/redexgen/X/KG;

    .line 35043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0e;->A0D:Lcom/facebook/ads/redexgen/X/0e;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->AGg(Lcom/facebook/ads/redexgen/X/0e;)V

    .line 35044
    goto/16 :goto_2

    .line 35045
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:Ljava/lang/String;

    goto/16 :goto_1

    .line 35046
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/cB;->A1K()I

    move-result v0

    if-nez v0, :cond_9

    .line 35047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 35048
    return-void

    .line 35049
    :cond_8
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    .line 35050
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1u;->A03()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A03:Lcom/facebook/ads/redexgen/X/1E;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cD;

    .line 35051
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v0

    .line 35052
    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cn;

    move-result-object v1

    .line 35053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v0

    .line 35054
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->A06(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/0k;Lcom/facebook/ads/redexgen/X/J7;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A04:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4g()V

    .line 35056
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A01:Lcom/facebook/ads/redexgen/X/17;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    .line 35057
    return-void

    .line 35058
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fq;->A0B:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/18;

    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/ads/redexgen/X/18;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/17;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A02:Lcom/facebook/ads/redexgen/X/18;

    .line 35059
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;->A06()V

    .line 35060
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/Fq;->A0C(Z)V

    .line 35061
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 35062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fq;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final AH5()Z
    .locals 1

    .line 35063
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 35064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fq;->A07()V

    .line 35065
    return-void
.end method
