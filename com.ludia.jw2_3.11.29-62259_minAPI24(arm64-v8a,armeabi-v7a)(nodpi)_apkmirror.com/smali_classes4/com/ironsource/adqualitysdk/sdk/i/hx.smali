.class public final Lcom/ironsource/adqualitysdk/sdk/i/hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:[C = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# instance fields
.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu$b;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:[C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x32s
        0x64s
        0x6bs
        0x60s
        0x58s
        0x66s
        0x67s
        0x64s
        0x6bs
        0x5ds
        0x57s
        0x6bs
        0x33s
        0x6as
        0x72s
        0x71s
        0x69s
        0x42s
        0x44s
        0x6bs
        0x47s
        0x10s
        0x46s
        0x70s
        0x4fs
        0x4bs
        0xacs
        0xc3s
        0xc1s
        0xc1s
        0x9as
        0x94s
        0xb7s
        0xbds
        0xc5s
        0xbfs
        0xbcs
        0xbbs
        0x94s
        0x88s
        0xa9s
        0xb7s
        0xb8s
        0xb5s
        0xbcs
        0xaes
        0xa8s
        0xb8s
        0xb9s
        0xb9s
        0x93s
        0x94s
        0xbds
        0xc1s
        0xbfs
        0x97s
        0x99s
        0xb9s
        0xbbs
        0xbfs
        0x1ds
        0x2ds
        0x16s
        0x26s
        0x4bs
        0x6bs
        0x66s
        0x70s
        0x6ds
        0x42s
    .end array-data

    :array_1
    .array-data 4
        -0x7dc55fa4
        0x2d17ec25
        -0x399347a4
        -0x2848a5d8
        0x172c4835
        -0x515d269a
        -0x3a858be2
        -0x6162080
        0x7dc4af35
        0x61c112f1
        -0x67123bc4
        -0x7b2eaef8
        -0x4f834adb
        -0x565eeb81
        -0x24176882
        -0xb713ad9
        -0x7c5f4b92
        0x381474d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_0

    const-string v1, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 9

    .line 198
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-object v4

    .line 203
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 214
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x49

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_4

    .line 204
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v1

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 214
    throw p1

    .line 204
    :cond_4
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 216
    :goto_3
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p3, p3, 0x2

    .line 205
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 206
    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 207
    invoke-virtual {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ(Ljava/lang/Object;)V

    .line 216
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_5
    return-object p1

    .line 210
    :cond_6
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 211
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 216
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v5, v5, 0x2

    .line 212
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ(I)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    if-eq v5, v3, :cond_8

    goto :goto_7

    .line 216
    :cond_8
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v5, v5, 0x2

    .line 213
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_5

    :cond_9
    move v5, v3

    :goto_5
    if-eqz v5, :cond_a

    goto :goto_7

    .line 216
    :cond_a
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    move v2, v3

    :cond_b
    if-eq v2, v3, :cond_c

    .line 214
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p3, v3

    :goto_6
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v4

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    mul-int/2addr p3, v3

    goto :goto_6

    .line 215
    :cond_d
    :goto_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻐ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    if-eq v1, v3, :cond_16

    .line 218
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 216
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    .line 219
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_f
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v5

    if-eqz v1, :cond_18

    .line 216
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v6, v6, 0x2

    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v4

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 225
    invoke-static {v0, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    .line 226
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻛ()V

    .line 227
    invoke-direct {p0, v6, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 216
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_11

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result v7

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_10

    move v7, v2

    goto :goto_a

    :cond_10
    move v7, v3

    :goto_a
    if-eqz v7, :cond_13

    goto :goto_c

    :catchall_1
    move-exception p1

    throw p1

    .line 228
    :cond_11
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v2

    goto :goto_b

    :cond_12
    move v7, v3

    :goto_b
    if-eqz v7, :cond_13

    goto :goto_c

    :cond_13
    return-object v6

    .line 231
    :cond_14
    :goto_c
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ｋ()V

    goto :goto_9

    :cond_15
    move-object v4, v6

    goto :goto_e

    .line 235
    :cond_16
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_17

    shl-int/2addr p3, v3

    goto :goto_d

    :cond_17
    add-int/2addr p3, v3

    .line 216
    :goto_d
    invoke-direct {p0, v0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v4

    :cond_18
    :goto_e
    return-object v4
.end method

.method private ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw<",
            "TT;>;I",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾒ()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, v0, :cond_e

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eq v4, v0, :cond_e

    .line 193
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x6

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/4 v6, 0x4

    if-eq v4, v5, :cond_3

    .line 163
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x5e

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x54

    if-nez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_e

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 163
    :cond_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 193
    :goto_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    :try_start_1
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p3, :cond_8

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    const/16 v4, 0x26

    if-lez p3, :cond_5

    const/16 v7, 0x15

    goto :goto_4

    :cond_5
    move v7, v4

    :goto_4
    if-eq v7, v4, :cond_8

    :goto_5
    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    move v4, v0

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    if-eq v4, v0, :cond_7

    .line 163
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_8

    goto/16 :goto_b

    .line 193
    :cond_7
    instance-of v4, p1, Landroid/app/Activity;

    const/16 v5, 0x1b

    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_8

    goto/16 :goto_b

    :catchall_2
    move-exception p1

    throw p1

    .line 168
    :cond_8
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    :try_start_3
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 173
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hq;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hq;->ﻛ(Ljava/lang/Object;)[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_7

    .line 175
    :cond_9
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 177
    :goto_7
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v4

    .line 180
    array-length v5, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v7, v3

    :goto_8
    if-ge v7, v5, :cond_d

    .line 163
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v8, v8, 0x67

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v8, v8, 0x2

    .line 180
    :try_start_5
    aget-object v8, v1, v7

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 182
    invoke-virtual {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾇ(Ljava/lang/reflect/Field;)V

    .line 183
    invoke-static {v8, p1, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v9

    .line 184
    invoke-direct {p0, v9, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hw;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 185
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾒ()Z

    move-result v10

    if-nez v10, :cond_a

    move v10, v3

    goto :goto_9

    :cond_a
    move v10, v0

    :goto_9
    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    return-object v9

    .line 188
    :cond_c
    :goto_a
    invoke-virtual {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﻐ(Ljava/lang/reflect/Field;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit8 v7, v7, 0x1

    .line 193
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v8, v8, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_8

    :catchall_3
    move-exception p1

    new-array p2, v6, [I

    .line 191
    fill-array-data p2, :array_0

    const-string p3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p3, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xe

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p4

    rsub-int/lit8 p4, p4, 0x19

    invoke-static {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-object v2

    .line 193
    :cond_e
    :goto_b
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    :try_start_6
    div-int/2addr v1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v2

    :catchall_4
    move-exception p1

    throw p1

    :cond_f
    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        -0x33a8c695    # -5.6419756E7f
        -0x2c7998a4
        0x3d7c6c38
        -0xad1c55    # -2.8032E38f
        -0x2bb39518
        -0x1c9edd30
        0x46d3a2cb
        0x3212028
    .end array-data
.end method

.method private static ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;
    .locals 3

    .line 292
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 298
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x33

    if-eqz v0, :cond_2

    const/16 v0, 0x34

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 293
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 294
    :cond_4
    :goto_3
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 298
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p2, :cond_5

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    return-object v1
.end method

.method private static ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 2

    .line 260
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 258
    :try_start_0
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 260
    throw p0

    .line 258
    :cond_1
    :try_start_2
    invoke-interface {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ﻛ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            "TT;)TT;"
        }
    .end annotation

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 33
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ｋ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    const/16 v2, 0x29

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 41
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p3, p3, 0x57

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p3, p3, 0x2

    .line 35
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_1
    return-object p3

    :catchall_0
    const/4 p1, 0x4

    new-array p3, p1, [I

    .line 39
    fill-array-data p3, :array_0

    const-string v0, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xe

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v0, 0x6

    new-array v2, v0, [I

    fill-array-data v2, :array_2

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        0x6e2cd3ff
        -0x681e06ad
    .end array-data

    :array_2
    .array-data 4
        -0x5eaf07b2
        0x7b493151
        -0x2c852af4
        -0x315b8741
        -0x472bee98
        -0x56e73734
    .end array-data

    :array_3
    .array-data 4
        0x9336631
        -0x4b6a590d
        -0x41d71c17
        0x5d0d7718
    .end array-data
.end method

.method private static ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;I)Ljava/util/List;
    .locals 3

    .line 287
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(I)Z

    move-result v0

    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ｋ(I)Z

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    const/16 p1, 0x2e

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 111
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 106
    invoke-static {p1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    const/4 v2, 0x1

    .line 107
    invoke-direct {p0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x4

    new-array v2, p2, [I

    .line 109
    fill-array-data v2, :array_0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x19
        0x23
        0x51
        0x0
    .end array-data
.end method

.method private static ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 306
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/util/Collection;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    .line 308
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 309
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/util/Map;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    .line 311
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x50

    if-eqz p0, :cond_1

    const/16 p0, 0x1a

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_2

    :try_start_0
    array-length p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method private static ｋ(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 283
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {p0, v2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;ZZ)Ljava/util/List;

    move-result-object p0

    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 370
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "\u0000\u0000"

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    .line 367
    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 370
    throw p0

    :cond_1
    if-eqz p0, :cond_2

    :goto_1
    new-array v0, v5, [I

    .line 368
    fill-array-data v0, :array_0

    invoke-static {v3, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-static {v2, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array p2, v5, [I

    fill-array-data p2, :array_2

    const-string v1, "\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v1, v6, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-array p0, v5, [I

    .line 370
    fill-array-data p0, :array_3

    invoke-static {v3, v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-array v0, v5, [I

    fill-array-data v0, :array_4

    invoke-static {v2, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x27

    if-nez p0, :cond_3

    const/16 p0, 0x56

    goto :goto_2

    :cond_3
    move p0, p1

    :goto_2
    if-eq p0, p1, :cond_4

    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3c
        0x2
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3e
        0x8
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_4
    .array-data 4
        0x3c
        0x2
        0x0
        0x2
    .end array-data
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hp;",
            "I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 115
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 136
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 116
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﾇ()Ljava/lang/Object;

    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 120
    fill-array-data p1, :array_0

    const-string p2, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {p2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p3, 0x14

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    add-int/lit8 v0, v0, 0x24

    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v5

    .line 123
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    if-eq v6, v2, :cond_6

    .line 136
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v5

    :cond_6
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 125
    :try_start_1
    invoke-static {v3, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    .line 126
    invoke-static {v6, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_4

    .line 136
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_7

    ushr-int/lit8 v7, p3, 0x1

    .line 128
    :try_start_2
    invoke-direct {p0, v6, p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v7, p3, 0x1

    invoke-direct {p0, v6, p2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/hp;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    return-object p1

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7b357e6
        0x1968f079
        0x6e02698d
        -0x2244d6ae    # -1.68580009E18f
        0x552a7e7a
        0x2db94a12
        -0x786e2318
        0x57eddc92
        0x646d77b
        0x2aaf552c
        0x31f74e78
        -0x479aaa9c
        0x6e149204
        -0x3ad3cc9d
        0x53e3b840
        0x37970fe2
        -0x23d96ff4
        -0x5995d416
        -0x773b3fee
        -0x1661fa64
    .end array-data
.end method

.method public static ﾇ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hj;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ho;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻛ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/hj;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    .line 52
    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_1

    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    .line 52
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x4

    new-array v2, p1, [I

    .line 56
    fill-array-data v2, :array_0

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;->ﻏ()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x6

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit8 v5, v5, 0xb

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-array p1, p1, [I

    fill-array-data p1, :array_3

    const-string p2, ""

    invoke-static {p2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :array_0
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 4
        -0xb4db15e
        -0x31d6ebb5
        -0x2a377b2b
        -0x5d57d310
        -0x4473815e
        -0x29d3955c
        0x6e2cd3ff
        -0x681e06ad
    .end array-data

    :array_2
    .array-data 4
        -0x5eaf07b2
        0x7b493151
        -0x2c852af4
        -0x315b8741
        -0x472bee98
        -0x56e73734
    .end array-data

    :array_3
    .array-data 4
        0x9336631
        -0x4b6a590d
        -0x41d71c17
        0x5d0d7718
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 268
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x3c

    .line 265
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 268
    throw p0

    :cond_1
    const/16 v0, 0x2a

    if-eqz p0, :cond_2

    const/16 v2, 0x59

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_3

    :goto_2
    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result p0

    .line 268
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :cond_3
    return v3
.end method

.method private static ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 7

    .line 356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 358
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x59

    if-ge v3, v1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    const/16 v5, 0xc

    :goto_1
    if-eq v5, v4, :cond_1

    new-array p0, v2, [Ljava/lang/reflect/Field;

    .line 363
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Field;

    return-object p0

    .line 358
    :cond_1
    aget-object v4, p0, v3

    .line 359
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x5b

    if-eqz v5, :cond_2

    const/16 v5, 0x5d

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-eq v5, v6, :cond_3

    .line 363
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v5, v5, 0x2

    .line 360
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 363
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0
.end method

.method private static ﾒ(Ljava/lang/Object;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 146
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    .line 154
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 146
    const-class v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 154
    throw p0

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 146
    const-class v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-eqz v4, :cond_5

    .line 147
    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v5, v5, 0x2

    .line 152
    :goto_5
    invoke-static {v0, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p2

    move-object p0, v4

    goto :goto_1

    .line 146
    :cond_6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    return-object p2

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ht;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ht;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hs;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0
.end method

.method private ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    :goto_0
    const/16 v0, 0x33

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x3a

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    goto/16 :goto_7

    .line 335
    :cond_1
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 336
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 337
    array-length v1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    move v6, v3

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    if-eq v6, v5, :cond_8

    .line 344
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    aget-object v6, v0, v4

    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :try_start_0
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_7

    goto :goto_5

    .line 337
    :cond_3
    aget-object v6, v0, v4

    .line 338
    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 340
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v5

    :goto_4
    if-eq v7, v5, :cond_7

    .line 342
    :goto_5
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 343
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_7

    .line 352
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_6

    :cond_5
    move v7, v3

    :goto_6
    if-eq v7, v5, :cond_6

    return-object v6

    .line 344
    :cond_6
    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v6

    :catchall_0
    move-exception p1

    .line 352
    throw p1

    :catch_0
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 350
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    :goto_7
    return-object v2
.end method

.method private static ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 1195
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1198
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 1199
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 1200
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 1201
    aget v7, p2, v7

    .line 1203
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻛ:[C

    .line 1204
    new-array v9, v4, [C

    .line 1206
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 1211
    new-array v2, v4, [C

    .line 1214
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge v10, v4, :cond_2

    .line 1216
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-byte v10, p0, v10

    if-ne v10, v3, :cond_1

    .line 1218
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 1222
    :cond_1
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 1225
    :goto_1
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char v8, v2, v8

    .line 1214
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr v10, v3

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 1234
    new-array p0, v4, [C

    .line 1236
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 1237
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p1, :cond_6

    .line 1244
    new-array p0, v4, [C

    .line 1246
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p1, v4, :cond_5

    .line 1248
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p1

    .line 1246
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p1, v3

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 1257
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    if-ge p0, v4, :cond_7

    .line 1259
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    aget-char p1, v9, p1

    aget v1, p2, v5

    sub-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v9, p0

    .line 1257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/2addr p0, v3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_3

    .line 1263
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1264
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ([II)Ljava/lang/String;
    .locals 12

    .line 2126
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2129
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 2130
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 2132
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 2134
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2135
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    aget v6, p0, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2136
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x2

    aput-char v6, v1, v8

    .line 2137
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v3

    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v9, 0x3

    aput-char v6, v1, v9

    .line 2141
    aget-char v6, v1, v5

    shl-int/2addr v6, v7

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2142
    aget-char v6, v1, v8

    shl-int/2addr v6, v7

    aget-char v10, v1, v9

    add-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2145
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v7, :cond_0

    .line 2150
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 2151
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻐ(I)I

    move-result v10

    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    xor-int/2addr v10, v11

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2153
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2154
    sget v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v11, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2155
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2157
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2158
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2161
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    aget v10, v4, v7

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2162
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v10, 0x11

    aget v10, v4, v10

    xor-int/2addr v6, v10

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 2165
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    .line 2167
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 2168
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 2169
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    ushr-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v8

    .line 2170
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    int-to-char v6, v6

    aput-char v6, v1, v9

    .line 2173
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ([I)V

    .line 2176
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    aget-char v7, v1, v5

    aput-char v7, v2, v6

    .line 2177
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v3

    aget-char v7, v1, v3

    aput-char v7, v2, v6

    .line 2178
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v8

    aget-char v7, v1, v8

    aput-char v7, v2, v6

    .line 2179
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    shl-int/2addr v6, v3

    add-int/2addr v6, v9

    aget-char v7, v1, v9

    aput-char v7, v2, v6

    .line 2132
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    add-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:I

    goto/16 :goto_0

    .line 2181
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2182
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/Class;I)[Ljava/lang/reflect/Field;
    .locals 5

    .line 279
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    .line 272
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x14

    const/16 v3, 0x4e

    if-eqz p0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eq v1, p1, :cond_4

    .line 279
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    .line 274
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v2, 0x1e

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 276
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka;->ﾒ([Ljava/lang/reflect/Field;[Ljava/lang/reflect/Field;)[Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 279
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 315
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    .line 98
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﱡ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x48

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final ﻛ(Ljava/lang/Object;Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hx$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hx$1;-><init>()V

    .line 245
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;-><init>()V

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v1

    const/4 v2, -0x1

    .line 248
    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p2

    .line 250
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    .line 251
    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻏ()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x58

    if-nez p2, :cond_0

    const/16 p2, 0x5c

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/16 p2, 0x3e

    :try_start_0
    div-int/2addr p2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hu;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hu$b;

    move-result-object v5

    .line 74
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/hp;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    const-wide/16 v10, 0x0

    const-string v12, ""

    const/16 v15, 0x8

    if-eq v9, v7, :cond_1

    goto/16 :goto_4

    .line 92
    :cond_1
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-nez v9, :cond_2

    move v9, v15

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    :goto_1
    const/16 v14, 0xa

    if-eq v9, v15, :cond_4

    .line 76
    invoke-direct {v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    invoke-direct {v1, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hp;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v6

    const/16 v9, 0x54

    .line 77
    :try_start_0
    div-int/2addr v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/hu;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v5, v14, [I

    fill-array-data v5, :array_0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x13

    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v13, [I

    fill-array-data v3, :array_1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    sub-int/2addr v7, v4

    invoke-static {v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :goto_3
    new-array v7, v6, [I

    .line 81
    fill-array-data v7, :array_2

    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v9, 0x6

    new-array v10, v9, [I

    fill-array-data v10, :array_3

    const/16 v9, 0x30

    invoke-static {v12, v9, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v14, v9

    invoke-static {v10, v14}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/2addr v6, v13

    .line 84
    :goto_4
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hw;

    invoke-direct {v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hw;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/hu;)V

    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v6, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;ILcom/ironsource/adqualitysdk/sdk/i/hs;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object v7

    const-string v9, "\u0000\u0001\u0000\u0001"

    if-eqz v7, :cond_5

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_4

    const-string v12, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v12, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v10, [I

    fill-array-data v3, :array_5

    invoke-static {v9, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v15, [I

    fill-array-data v3, :array_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/hp;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    .line 91
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v15, [I

    fill-array-data v7, :array_7

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    const/4 v11, 0x6

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0xd

    invoke-static {v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_8

    invoke-static {v9, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/String;Z[I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hw;->ﻛ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v4, v15, [I

    fill-array-data v4, :array_9

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xe

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 92
    throw v2

    nop

    :array_0
    .array-data 4
        -0x19d1d797
        -0x68696bca
        0x672e982e
        0x1d45ebdc
        -0x799d834c
        -0x12cc322b
        0x711e07d2
        0x56b0f19d
        0x11627c28
        -0x587c57cc
    .end array-data

    :array_1
    .array-data 4
        -0x1c97acaa
        0x3d8f2412
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xc
        0x0
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x66f2ab80
        0x945486d
        0x14d7f010
        0x4b1fb4b1    # 1.0466481E7f
        0x7c50d547    # 4.337294E36f
        -0x7ff28e40
    .end array-data

    :array_4
    .array-data 4
        0xc
        0x9
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x15
        0x4
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        -0xfd0e7fc
        0x523a8fc0
        -0x6192235a
        0x3be9e56a
        -0x6ae14f7b
        0x54002e29
        -0x38f867a8
        0xea9ad0d
    .end array-data

    :array_7
    .array-data 4
        -0x5a251f40
        0x7ccf308d
        -0x19d1d797
        -0x68696bca
        0x6ac77c0
        -0x5f9b40c7
        -0x773b3fee
        -0x1661fa64
    .end array-data

    :array_8
    .array-data 4
        0x15
        0x4
        0x0
        0x1
    .end array-data

    :array_9
    .array-data 4
        -0xfd0e7fc
        0x523a8fc0
        -0x6192235a
        0x3be9e56a
        -0x6ae14f7b
        0x54002e29
        -0x38f867a8
        0xea9ad0d
    .end array-data
.end method

.method public final ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hv;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hq;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hu$d;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/hu$d;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hv;Lcom/ironsource/adqualitysdk/sdk/i/hq;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hu;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x2b

    if-nez p2, :cond_0

    const/16 p2, 0x4f

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 319
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final ﾒ(Ljava/lang/Object;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .line 327
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x52

    if-eqz p2, :cond_0

    const/16 v2, 0x4c

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_5

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    .line 324
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    const/16 v1, 0x3d

    :goto_2
    if-eq v1, v2, :cond_2

    goto :goto_3

    .line 327
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    .line 325
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 331
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾒ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hx;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 327
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 331
    throw p1

    :cond_3
    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v3
.end method
