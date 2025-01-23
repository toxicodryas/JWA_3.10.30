.class public final Lcom/facebook/ads/redexgen/X/1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1H;

.field public A01:Lcom/facebook/ads/redexgen/X/1I;

.field public A02:Lcom/facebook/ads/redexgen/X/1M;

.field public A03:Lcom/facebook/ads/redexgen/X/1P;

.field public A04:Lcom/facebook/ads/redexgen/X/1Q;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1F;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4055
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1F;
    .locals 7

    .line 4056
    new-instance v3, Lcom/facebook/ads/redexgen/X/1F;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    .line 4057
    .local v0, "mAdInfo":Lcom/facebook/ads/redexgen/X/1F;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1L;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1L;-><init>()V

    .line 4058
    const/16 v2, 0x1b2

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0L(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4059
    const/16 v2, 0x1aa

    const/16 v1, 0x8

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4060
    const/16 v2, 0x3d

    const/4 v1, 0x4

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4061
    const/16 v2, 0x19c

    const/16 v1, 0xe

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4062
    const/16 v2, 0x123

    const/16 v1, 0xc

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4063
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4064
    const/16 v2, 0x35

    const/16 v1, 0x8

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4065
    const/16 v2, 0x83

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4066
    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4067
    const/16 v2, 0x5a

    const/16 v1, 0x8

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    .line 4068
    const/16 v2, 0x72

    const/16 v1, 0x11

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1L;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    .line 4069
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A0M()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    .line 4070
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A06(Lcom/facebook/ads/redexgen/X/1M;)V

    .line 4071
    const/16 v2, 0x110

    const/4 v1, 0x7

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A09(Ljava/lang/String;)V

    .line 4072
    const/16 v2, 0xb8

    const/16 v1, 0xc

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4073
    const/16 v2, 0x4c

    const/16 v1, 0xe

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4074
    const/16 v2, 0x41

    const/16 v1, 0xb

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4075
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1F;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1P;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/1P;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4076
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A07(Lcom/facebook/ads/redexgen/X/1P;)V

    .line 4077
    const/16 v2, 0x1b7

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 4078
    const/16 v2, 0x18b

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4079
    .local v1, "unskippableSeconds":I
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/1H;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/1H;-><init>()V

    .line 4080
    const/16 v2, 0x20d

    const/16 v1, 0x9

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 4081
    const/16 v2, 0x1f5

    const/16 v1, 0x18

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4082
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/1H;->A0H(J)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    .line 4083
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/1H;->A0D(I)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 4084
    const/16 v2, 0x12f

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0C(I)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v1

    .line 4085
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1b;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0I(Lcom/facebook/ads/redexgen/X/1b;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v5

    .line 4086
    .local v2, "adMediaBuilder":Lcom/facebook/ads/redexgen/X/1H;
    const/16 v2, 0xd6

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 4087
    .local v3, "imageObject":Lorg/json/JSONObject;
    if-eqz v6, :cond_0

    .line 4088
    const/16 v2, 0x1ca

    const/4 v1, 0x3

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 4089
    const/16 v2, 0x216

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0G(I)Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v4

    .line 4090
    const/16 v2, 0xd0

    const/4 v1, 0x6

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0F(I)Lcom/facebook/ads/redexgen/X/1H;

    .line 4091
    :cond_0
    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/1F;->A04(Lcom/facebook/ads/redexgen/X/1H;)V

    .line 4092
    const/16 v2, 0x162

    const/16 v1, 0x15

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0D(Z)V

    .line 4093
    const/16 v2, 0xa9

    const/16 v1, 0xf

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LV;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 4094
    const/16 v2, 0x91

    const/16 v1, 0x18

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/1Q;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/1Q;-><init>(Ljava/util/List;J)V

    .line 4095
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A08(Lcom/facebook/ads/redexgen/X/1Q;)V

    .line 4096
    const/16 v2, 0xfd

    const/16 v1, 0x13

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0A(Z)V

    .line 4097
    return-object v3

    .line 4098
    :cond_1
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1F;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x19

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 4099
    const/16 v2, 0x62

    const/16 v1, 0x10

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4100
    .local v2, "delayText":Ljava/lang/String;
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4101
    const/16 v2, 0xc4

    const/16 v1, 0xc

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4102
    .local v3, "genericTextObject":Lorg/json/JSONObject;
    if-nez v0, :cond_1

    .line 4103
    :goto_0
    move-object v1, v3

    .line 4104
    .end local v3    # "genericTextObject":Lorg/json/JSONObject;
    :cond_0
    return-object v1

    .line 4105
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x21b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1F;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x67t
        0x5at
        0xet
        0x59t
        0x47t
        0x42t
        0x42t
        0xet
        0x4ft
        0x5bt
        0x5at
        0x41t
        0x43t
        0x4ft
        0x5at
        0x47t
        0x4dt
        0x4ft
        0x42t
        0x42t
        0x57t
        0xet
        0x41t
        0x5et
        0x4bt
        0x40t
        0xet
        0x47t
        0x40t
        0xet
        0x75t
        0x5dt
        0x4bt
        0x4dt
        0x5dt
        0x73t
        0x5dt
        0x1bt
        0x1et
        0x25t
        0x19t
        0x8t
        0x1ft
        0x1bt
        0xet
        0x13t
        0xct
        0x1ft
        0x25t
        0xet
        0x3t
        0xat
        0x1ft
        0x47t
        0x56t
        0x56t
        0x79t
        0x55t
        0x4ft
        0x5ct
        0x43t
        0x38t
        0x35t
        0x3et
        0x23t
        0x55t
        0x42t
        0x43t
        0x43t
        0x58t
        0x59t
        0x68t
        0x5et
        0x54t
        0x58t
        0x59t
        0x64t
        0x66t
        0x6bt
        0x6bt
        0x58t
        0x73t
        0x68t
        0x58t
        0x66t
        0x64t
        0x73t
        0x6et
        0x68t
        0x69t
        0x64t
        0x66t
        0x73t
        0x62t
        0x60t
        0x68t
        0x75t
        0x7et
        0xat
        0xbt
        0x2t
        0xft
        0x17t
        0x31t
        0xdt
        0x2t
        0x7t
        0xdt
        0x5t
        0x31t
        0x1at
        0xbt
        0x16t
        0x1at
        0x35t
        0x34t
        0x22t
        0x25t
        0x38t
        0x3ft
        0x30t
        0x25t
        0x38t
        0x3et
        0x3ft
        0xet
        0x25t
        0x38t
        0x25t
        0x3dt
        0x34t
        0x46t
        0x4dt
        0x55t
        0x4ct
        0x4et
        0x4dt
        0x43t
        0x46t
        0x7dt
        0x41t
        0x4dt
        0x57t
        0x4ct
        0x56t
        0x49t
        0x42t
        0x48t
        0x73t
        0x4ft
        0x4dt
        0x5et
        0x48t
        0x73t
        0x4at
        0x43t
        0x5et
        0x4ft
        0x49t
        0x73t
        0x5at
        0x45t
        0x49t
        0x5bt
        0x73t
        0x58t
        0x45t
        0x41t
        0x49t
        0x65t
        0x6et
        0x64t
        0x5ft
        0x63t
        0x61t
        0x72t
        0x64t
        0x5ft
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x73t
        0x20t
        0x24t
        0x27t
        0x22t
        0x19t
        0x25t
        0x29t
        0x2bt
        0x2bt
        0x27t
        0x28t
        0x22t
        0x72t
        0x70t
        0x7bt
        0x70t
        0x67t
        0x7ct
        0x76t
        0x4at
        0x61t
        0x70t
        0x6dt
        0x61t
        0x6dt
        0x60t
        0x6ct
        0x62t
        0x6dt
        0x71t
        0x13t
        0x17t
        0x1bt
        0x1dt
        0x1ft
        0x48t
        0x52t
        0x7et
        0x53t
        0x44t
        0x56t
        0x40t
        0x53t
        0x45t
        0x44t
        0x45t
        0x7et
        0x40t
        0x45t
        0x78t
        0x62t
        0x4et
        0x67t
        0x78t
        0x75t
        0x74t
        0x7et
        0x4et
        0x70t
        0x64t
        0x75t
        0x78t
        0x7et
        0x4et
        0x7ct
        0x64t
        0x65t
        0x74t
        0x75t
        0x1ft
        0x5t
        0x29t
        0x1t
        0x17t
        0x2t
        0x15t
        0x1et
        0x29t
        0x17t
        0x18t
        0x12t
        0x29t
        0x14t
        0x4t
        0x19t
        0x1t
        0x5t
        0x13t
        0x45t
        0x54t
        0x56t
        0x5et
        0x54t
        0x52t
        0x50t
        0x52t
        0x41t
        0x54t
        0x49t
        0x4et
        0x47t
        0x7ft
        0x43t
        0x4ft
        0x55t
        0x4et
        0x54t
        0x29t
        0x3at
        0x2ft
        0x32t
        0x35t
        0x3ct
        0x4t
        0x2dt
        0x3at
        0x37t
        0x2et
        0x3et
        0x35t
        0x23t
        0x25t
        0x29t
        0x28t
        0x22t
        0x35t
        0x19t
        0x20t
        0x29t
        0x34t
        0x19t
        0x34t
        0x23t
        0x31t
        0x27t
        0x34t
        0x22t
        0x77t
        0x6ct
        0x6bt
        0x73t
        0x5bt
        0x61t
        0x6at
        0x60t
        0x5bt
        0x67t
        0x65t
        0x76t
        0x60t
        0x76t
        0x6dt
        0x6at
        0x72t
        0x5at
        0x60t
        0x7dt
        0x6ct
        0x71t
        0x5at
        0x71t
        0x77t
        0x64t
        0x6bt
        0x76t
        0x6ct
        0x71t
        0x6ct
        0x6at
        0x6bt
        0x61t
        0x7at
        0x7dt
        0x65t
        0x4dt
        0x7bt
        0x7ct
        0x66t
        0x60t
        0x7dt
        0x4dt
        0x66t
        0x60t
        0x73t
        0x7ct
        0x61t
        0x7bt
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x38t
        0x20t
        0x22t
        0x3bt
        0x14t
        0x2at
        0x25t
        0x2ft
        0x14t
        0x27t
        0x24t
        0x38t
        0x2et
        0x14t
        0x39t
        0x2et
        0x3ct
        0x2at
        0x39t
        0x2ft
        0x77t
        0x6ft
        0x6dt
        0x74t
        0x74t
        0x65t
        0x66t
        0x68t
        0x61t
        0x5bt
        0x77t
        0x61t
        0x67t
        0x6bt
        0x6at
        0x60t
        0x77t
        0x44t
        0x58t
        0x54t
        0x5et
        0x56t
        0x5bt
        0x68t
        0x54t
        0x58t
        0x59t
        0x43t
        0x52t
        0x4ft
        0x43t
        0x25t
        0x23t
        0x34t
        0x22t
        0x3ft
        0x22t
        0x3at
        0x33t
        0x43t
        0x5et
        0x43t
        0x5bt
        0x52t
        0x27t
        0x3ct
        0x21t
        0x39t
        0x3bt
        0x22t
        0x22t
        0x33t
        0x30t
        0x3et
        0x37t
        0xdt
        0x21t
        0x37t
        0x31t
        0x3dt
        0x3ct
        0x36t
        0x21t
        0x77t
        0x70t
        0x6et
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x33t
        0x27t
        0x26t
        0x3dt
        0x22t
        0x3et
        0x33t
        0x2bt
        0xdt
        0x37t
        0x3ct
        0x33t
        0x30t
        0x3et
        0x37t
        0x36t
        0x64t
        0x7bt
        0x76t
        0x77t
        0x7dt
        0x4dt
        0x76t
        0x67t
        0x60t
        0x73t
        0x66t
        0x7bt
        0x7dt
        0x7ct
        0x4dt
        0x61t
        0x77t
        0x71t
        0x59t
        0x46t
        0x4bt
        0x4at
        0x40t
        0x70t
        0x5ft
        0x5dt
        0x4at
        0x43t
        0x40t
        0x4et
        0x4bt
        0x70t
        0x5ct
        0x46t
        0x55t
        0x4at
        0x70t
        0x4dt
        0x56t
        0x5bt
        0x4at
        0x5ct
        0x78t
        0x67t
        0x6at
        0x6bt
        0x61t
        0x51t
        0x7bt
        0x7ct
        0x62t
        0x47t
        0x59t
        0x54t
        0x44t
        0x58t
    .end array-data
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/1H;)V
    .locals 0

    .line 4106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 4107
    return-void
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 0

    .line 4108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 4109
    return-void
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/1M;)V
    .locals 0

    .line 4110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A02:Lcom/facebook/ads/redexgen/X/1M;

    .line 4111
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 4112
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A03:Lcom/facebook/ads/redexgen/X/1P;

    .line 4113
    return-void
.end method

.method private final A08(Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 0

    .line 4114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1Q;

    .line 4115
    return-void
.end method

.method private final A09(Ljava/lang/String;)V
    .locals 0

    .line 4116
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A05:Ljava/lang/String;

    .line 4117
    return-void
.end method

.method private final A0A(Z)V
    .locals 0

    .line 4118
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A07:Z

    .line 4119
    return-void
.end method

.method private final A0B(Z)V
    .locals 0

    .line 4120
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A08:Z

    .line 4121
    return-void
.end method

.method private final A0C(Z)V
    .locals 0

    .line 4122
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A09:Z

    .line 4123
    return-void
.end method

.method private final A0D(Z)V
    .locals 0

    .line 4124
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A0A:Z

    .line 4125
    return-void
.end method


# virtual methods
.method public final A0E()Lcom/facebook/ads/redexgen/X/1I;
    .locals 1

    .line 4126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A01:Lcom/facebook/ads/redexgen/X/1I;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/1M;
    .locals 1

    .line 4127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A02:Lcom/facebook/ads/redexgen/X/1M;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/1P;
    .locals 1

    .line 4128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A03:Lcom/facebook/ads/redexgen/X/1P;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/1Q;
    .locals 1

    .line 4129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A04:Lcom/facebook/ads/redexgen/X/1Q;

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1

    .line 4130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J(Lorg/json/JSONObject;)V
    .locals 1

    .line 4131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A0O()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A05(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 4132
    return-void
.end method

.method public final A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 4133
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    const/16 v2, 0x1cd

    const/16 v1, 0x16

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0M(Z)Lcom/facebook/ads/redexgen/X/1H;

    .line 4134
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    const/16 v2, 0xe9

    const/16 v1, 0x14

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0L(Z)Lcom/facebook/ads/redexgen/X/1H;

    .line 4135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A0O()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A05(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 4136
    const/16 v2, 0xdb

    const/16 v1, 0xe

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0N(Z)V

    .line 4137
    const/16 v2, 0x141

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0B(Z)V

    .line 4138
    const/16 v2, 0x14e

    const/16 v1, 0x14

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0C(Z)V

    .line 4139
    return-void
.end method

.method public final A0L(Lorg/json/JSONObject;)V
    .locals 4

    .line 4140
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    const/16 v2, 0xe9

    const/16 v1, 0x14

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0L(Z)Lcom/facebook/ads/redexgen/X/1H;

    .line 4141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A0O()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A05(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 4142
    return-void
.end method

.method public final A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 4143
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    const/16 v2, 0x1e3

    const/16 v1, 0x12

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0E(I)Lcom/facebook/ads/redexgen/X/1H;

    .line 4144
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    const/16 v2, 0xe9

    const/16 v1, 0x14

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0L(Z)Lcom/facebook/ads/redexgen/X/1H;

    .line 4145
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    .line 4146
    const/16 v2, 0x177

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4147
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/1H;->A0N(Z)Lcom/facebook/ads/redexgen/X/1H;

    .line 4148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A00:Lcom/facebook/ads/redexgen/X/1H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1H;->A0O()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A05(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 4149
    const/16 v2, 0x141

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1F;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1F;->A0B(Z)V

    .line 4150
    return-void
.end method

.method public final A0N(Z)V
    .locals 0

    .line 4151
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1F;->A06:Z

    .line 4152
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 4153
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A06:Z

    return v0
.end method

.method public final A0P()Z
    .locals 1

    .line 4154
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A07:Z

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 4155
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A08:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    .line 4156
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1F;->A0A:Z

    return v0
.end method
