.class public final Lcom/ironsource/adqualitysdk/sdk/i/e;
.super Ljava/lang/Object;


# static fields
.field public static ﻛ:I

.field public static ｋ:I

.field public static final ﾇ:Ljava/lang/Object;

.field public static ﾒ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2029
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    return-void
.end method

.method public static ﻐ(I)I
    .locals 6

    .line 1270
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/c;

    ushr-int/lit8 v1, p0, 0x18

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 1277
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    aget v1, v4, v1

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:[[I

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget v2, v4, v2

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:[[I

    const/4 v4, 0x2

    aget-object v2, v2, v4

    aget v2, v2, v3

    xor-int/2addr v1, v2

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:[[I

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aget p0, v0, p0

    add-int/2addr v1, p0

    return v1
.end method

.method public static ｋ([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1251
    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1253
    aget v1, p0, v0

    .line 1254
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v2, p0, v2

    aput v2, p0, v0

    .line 1255
    array-length v2, p0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    aput v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
