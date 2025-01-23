.class public abstract Lcom/facebook/ads/redexgen/X/cm;
.super Lcom/facebook/ads/redexgen/X/0h;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/lang/String;

.field public static A05:Ljava/lang/String;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/0o;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2768
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yKsrGZvRhlHO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9EputwQvm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xy4ysuU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7AjoeEFyRFUmAcGguWz5skIE39kXLiT8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yw7hkrjnug4F5v8JlqxYlpspwNYrqeOP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YdvcKbM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Mv5W7ZjuxpjDlIvwBIaHg3eS9AlP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wZHnfIG7rJSoOb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cm;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cm;->A0B()V

    const/16 v2, 0x40

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    .line 2769
    const/16 v2, 0x55

    const/16 v1, 0x18

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    .line 2770
    const/16 v2, 0x6d

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0o;Z)V
    .locals 7

    .line 75934
    const/4 v6, 0x0

    move-object v0, p0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/cm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0o;ZZ)V

    .line 75935
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0o;ZZ)V
    .locals 0

    .line 75936
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0h;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Ljava/lang/String;)V

    .line 75937
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    .line 75938
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/cm;->A02:Z

    .line 75939
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Z

    .line 75940
    return-void
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x7d

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/cm;->A07:[Ljava/lang/String;

    const-string v1, "E0qxoPtldo8saq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/cm;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x13t
        0x16t
        0x1ct
        0x14t
        0x5ft
        0x13t
        0x10t
        0x18t
        0x18t
        0x1at
        0x1bt
        0x18t
        0x17t
        0x1dt
        0xbt
        0x16t
        0x10t
        0x1dt
        0x57t
        0x10t
        0x17t
        0xdt
        0x1ct
        0x17t
        0xdt
        0x57t
        0x18t
        0x1at
        0xdt
        0x10t
        0x16t
        0x17t
        0x57t
        0x2ft
        0x30t
        0x3ct
        0x2et
        0x11t
        0x12t
        0x10t
        0x18t
        0x2ct
        0x7t
        0x1at
        0x1et
        0x16t
        0x23t
        0x2at
        0x2et
        0x39t
        0x2at
        0x10t
        0x3bt
        0x26t
        0x22t
        0x2at
        0x22t
        0x38t
        0x39t
        0x2et
        0x22t
        0x20t
        0x28t
        0x29t
        0x2ft
        0x39t
        0x39t
        0x3ft
        0x29t
        0x29t
        0x41t
        0x5at
        0x5dt
        0x42t
        0x51t
        0x46t
        0x47t
        0x55t
        0x58t
        0x6bt
        0x58t
        0x5dt
        0x5at
        0x5ft
        0x14t
        0x12t
        0x4t
        0x13t
        0x3et
        0x15t
        0x13t
        0x0t
        0x2t
        0xat
        0x4t
        0x13t
        0x3et
        0x8t
        0x12t
        0x3et
        0xft
        0xet
        0x15t
        0x3et
        0xft
        0x14t
        0xdt
        0xdt
        0x5t
        0x13t
        0x6t
        0x11t
        0x1at
        0x2dt
        0x13t
        0x1ct
        0x16t
        0x2dt
        0x10t
        0x0t
        0x1dt
        0x5t
        0x1t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/0g;
    .locals 4

    .line 75941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    .line 75942
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A07(Ljava/lang/String;)V

    .line 75943
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cm;->A07:[Ljava/lang/String;

    const-string v1, "9d6GoSvBACG6VCN4qR5bPjffs9IY5LAp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/OH;->A03(Lcom/facebook/ads/redexgen/X/Zs;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75944
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A06:Lcom/facebook/ads/redexgen/X/0g;

    return-object v0

    .line 75945
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cm;->A0D()Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0D()Lcom/facebook/ads/redexgen/X/0g;
.end method

.method public final A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0g;",
            ")V"
        }
    .end annotation

    .line 75946
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75947
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/Gf;

    if-eqz v0, :cond_4

    .line 75948
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0h;->A01:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->AAY(Ljava/lang/String;Ljava/util/Map;)V

    .line 75949
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0g;->A02(Lcom/facebook/ads/redexgen/X/0g;)Z

    move-result v4

    .line 75950
    .local v0, "isError":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    .line 75951
    .local v1, "userTrackerIsNotNull":Z
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A2J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75952
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75953
    .local v2, "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A03:Ljava/lang/String;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75954
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A04:Ljava/lang/String;

    .line 75955
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 75956
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75957
    sget-object v1, Lcom/facebook/ads/redexgen/X/cm;->A05:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0h;->A01:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAI(Ljava/lang/String;Ljava/util/Map;)V

    .line 75959
    .end local v2    # "navigationDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_2

    .line 75960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/0o;->A06(Lcom/facebook/ads/redexgen/X/0g;)V

    .line 75961
    if-eqz v4, :cond_1

    .line 75962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cm;->A01:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A05()V

    .line 75963
    .end local v0    # "isError":Z
    .end local v1    # "userTrackerIsNotNull":Z
    .end local v2
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LC;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 75964
    return-void

    .line 75965
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75966
    .local v2, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 75967
    const/16 v2, 0x2f

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75968
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 75969
    const/16 v2, 0x26

    const/16 v1, 0x9

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75970
    sget-object v0, Lcom/facebook/ads/redexgen/X/0g;->A05:Lcom/facebook/ads/redexgen/X/0g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0g;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x39

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0h;->A01:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/J7;->AAZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 75972
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 75973
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0h;->A01:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/J7;->AA9(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final A0F(Landroid/net/Uri;)Z
    .locals 4

    .line 75974
    const/4 v1, 0x0

    .line 75975
    .local v0, "redirectedToApp":Z
    :try_start_0
    const/16 v3, 0x47

    const/16 v2, 0xe

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75976
    .local v1, "universalLink":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75977
    const/16 v2, 0xc

    const/16 v1, 0x1a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cm;->A0A(III)Ljava/lang/String;

    move-result-object v0

    .line 75978
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/L5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75979
    .local v2, "launchIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75980
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    .line 75981
    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75982
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0h;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Zs;Landroid/content/Intent;)Z

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ko; {:try_start_0 .. :try_end_0} :catch_0

    .line 75983
    .local v1, "e":Lcom/facebook/ads/redexgen/X/Ko;
    :catch_0
    const/4 v1, 0x0

    .line 75984
    .end local v1    # "e":Lcom/facebook/ads/redexgen/X/Ko;
    :cond_1
    :goto_0
    return v1
.end method
