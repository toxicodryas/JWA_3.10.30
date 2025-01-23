.class public Lcom/ironsource/adqualitysdk/sdk/i/dc;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# static fields
.field private static ﮐ:J = -0x3aec0f915168eef3L

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻏ:J = 0x6a66dc4fae9f43efL


# instance fields
.field private final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ｋ:Ljava/lang/String;

.field private final ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    return-void
.end method

.method private ﭴ()Ljava/lang/Object;
    .locals 4

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x34

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x10

    if-eqz v0, :cond_1

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_9

    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x25

    if-eqz v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1b

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    const/4 v0, 0x7

    :goto_4
    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x2b

    if-lez v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    const/16 v0, 0x44

    :goto_5
    if-eq v0, v3, :cond_9

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private ﮉ()Lorg/json/JSONObject;
    .locals 6

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    .line 173
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 159
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    const/16 v4, 0x41

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x49

    :goto_1
    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 160
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮉ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_3
    :goto_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 166
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v2, v3

    :cond_5
    if-eq v2, v3, :cond_6

    goto :goto_3

    .line 169
    :cond_6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭴ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    :goto_3
    return-object v0
.end method

.method private ﮐ()Lorg/json/JSONObject;
    .locals 3

    .line 149
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private ﱟ()Ljava/lang/String;
    .locals 3

    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ﱡ()Ljava/lang/String;
    .locals 3

    .line 138
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x41

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private ﱡ(Ljava/lang/String;)V
    .locals 2

    .line 133
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return-void
.end method

.method private ﺙ()Ljava/lang/Object;
    .locals 3

    .line 127
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ףּ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x22

    if-nez v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private ﺙ(Ljava/lang/String;)V
    .locals 2

    .line 144
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->丫:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x44

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return-void
.end method

.method private ﻏ()Ljava/lang/String;
    .locals 6

    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private ﻏ(Ljava/lang/String;)V
    .locals 2

    .line 122
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x48

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 122
    throw p1

    .line 121
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﬤ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    :catch_0
    return-void
.end method

.method private ﻐ()Ljava/lang/String;
    .locals 3

    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method private ﻐ(Ljava/lang/String;)V
    .locals 2

    .line 111
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ:Lorg/json/JSONObject;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮌ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0xa

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    :cond_1
    return-void
.end method

.method private ﻛ()Ljava/lang/String;
    .locals 3

    .line 73
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻏ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 2081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 2083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 2084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻏ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 2081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 2088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2089
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 5

    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 94
    throw p1

    .line 93
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x9

    if-nez v0, :cond_4

    const/16 v0, 0x34

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eq v0, v1, :cond_5

    :goto_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_5
    :goto_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/16 p1, 0x22

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_6
    return-void
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi;
    .locals 3

    .line 65
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private ｋ(Ljava/lang/String;)V
    .locals 2

    .line 61
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    :goto_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ﾇ()Ljava/lang/String;
    .locals 6

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ:Ljava/lang/String;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method private ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V
    .locals 2

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hi;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x46

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ﾇ(Ljava/lang/String;)V
    .locals 3

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0xc

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﮐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ:Ljava/util/List;

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method private ﾒ(Ljava/lang/String;)V
    .locals 2

    .line 85
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private ﾒ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_1

    .line 100
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v1, :cond_3

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;)V

    const/16 v0, 0x45

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0x13

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/16 v9, 0xd

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x2

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v3, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v12

    sub-int/2addr v15, v4

    const-string v4, "\u9fcf\u08e3\u30b8\u632c\u9fbc\u4b69\ub712\ua8a5\u9016\u5b3b\ua756\ub8f0\u80c5\u6be8\u97bd\u8806\ub08e\u7bb2\u87c9\u9848"

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3d

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eq v5, v4, :cond_e

    const/16 v0, 0xe

    goto/16 :goto_7

    :sswitch_1
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/2addr v4, v12

    rsub-int/lit8 v4, v4, 0x1

    const-string v5, "\u93af\u8af0\u1f38\ue1d2\u93c8\uc97a\u9892\u2a5e\u9c77\ud92d\u88c7\u3a29\u8ca3\ue9fe\ub81d\u0af2\ubce9\uf99a\ua84e\u1a80\uad30\u085a\ud984\ueb0c\udd66"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v15, v3

    :cond_1
    if-eqz v15, :cond_2

    goto/16 :goto_6

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_7

    :sswitch_2
    const v4, 0xf851

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u1165\ue94d\ue13c\uf92f\uf1ed\uc9de\uc1ae\ud998\ud071\ua84d\ua034\ub803\ub0f3\u88e9\u80ad\u9884\u9372"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x14

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int v4, v4, 0x51f4

    const-string v6, "\u116a\u409d\ub293\ue494\u56b0\u88aa\ufad2\u2cd2\u9ef0\uf0e2\u22f3"

    invoke-static {v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v5

    goto/16 :goto_7

    :sswitch_4
    invoke-static {v14, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x1efd

    const-string v5, "\u117e\u0f95\u2c83\u4dbc\u6a90\u8b92\ua882\uc98a\ue6b0\u079a\u2483"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    goto/16 :goto_7

    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v7

    add-int/2addr v4, v15

    const-string v5, "\ufde7\u759b\ubddd\uc119\ufd94\u3611\u3a77\u0a87\uf234\u2645\u2a35\u1af3\ue2fa\u16a9\u1af9\u2a30\ud280\u06d7\u0aba\u3a6a\uc374\uf721"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 187
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/2addr v0, v13

    if-nez v0, :cond_3

    const/16 v0, 0x1e

    goto/16 :goto_7

    :cond_3
    const/16 v0, 0x12

    goto/16 :goto_7

    :sswitch_6
    const v4, 0xcb2a

    .line 178
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\u116a\uda41\u872b\u7037\u3dcd\ue6b6\ud39e\u9f60\u4831\u3515\ufee4\uabab\u9493\u4051\u0d57\uf63e\ua3e4\u6cc4\u598a"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v15, v3

    :goto_1
    if-eqz v15, :cond_e

    .line 187
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/2addr v0, v8

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v13

    goto/16 :goto_7

    .line 178
    :sswitch_7
    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v15

    const-string v5, "\u443a\ufc7e\ud6a0\u2266\u4449\ubff4\u510a\ue9ef\u4be3\uafa6\u414e\uf9ba\u5b30\u9f75"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/2addr v0, v6

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/2addr v0, v13

    :goto_2
    move v0, v8

    goto/16 :goto_7

    .line 178
    :sswitch_8
    invoke-static {v14, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    const-string v5, "\u10af\u2c3f\u3d48\ueb88\u10dc\u6fb5\ubae2\u2004\u1f77\u7fe2\uaab7\u3073\u0fa3\u4f31\u9a6d\u00a8\u3fe9\u5f55\u8a3e\u10da\u2e30\uae95\ufbf4\ue156\u5e66"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x60

    if-eqz v0, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    const/16 v0, 0x58

    :goto_3
    if-eq v0, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0xc

    goto/16 :goto_7

    :sswitch_9
    const v4, 0xfa24

    invoke-static {v14, v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u116a\ueb4d\ue533\uff31\uf9f6\uf3c1\ucda1\uc66d\uc040\uda15\ud40d\uaef6\ua8e2\ua283\ubf7e\ub954\ub33e\u8d1d"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    goto/16 :goto_7

    :sswitch_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/2addr v4, v12

    add-int/lit16 v4, v4, 0x3ec9

    const-string v5, "\u116a\u2fa1\u6ceb\uad10\uea40\u288e\u69da\ua61e\ue710\u246e\u62bb\ua3fd\ue00e\u214d\u7f81\ubca9\ufdf8"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    const/16 v0, 0x27

    :goto_4
    if-eq v0, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v0, 0xf

    goto/16 :goto_7

    :sswitch_b
    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x2be7

    const-string v5, "\u116a\u3a8f\u46b7\u92fc\ubef4\ucafd\u1613\u2209\u4e47\u9a7e\ua658\uf38f\u1fac\u2bc4\u77cc\u83e1"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v9

    goto/16 :goto_7

    :sswitch_c
    const v4, 0xf9cc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    add-int/2addr v5, v4

    const-string v4, "\u117e\ue8a5\ue2e3\ufc2b\uf65d\uf07a\ucba6\uc5e4\udf11\ud951\ud37c\uaaa7\ua4e3\ube2d\ub85f\ub25a\u8da4\u87e0\u8102"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    goto/16 :goto_7

    :sswitch_d
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/2addr v4, v15

    const-string v5, "\u9b8c\ua689\uebe2\u099a\u9bf8\ue509\u6c76\uc224\u945f\uf54c"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v15, v3

    :cond_a
    if-eqz v15, :cond_b

    goto/16 :goto_6

    :cond_b
    const/16 v0, 0x15

    goto/16 :goto_7

    :sswitch_e
    const v4, 0x9fb3

    invoke-static {v14, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u116c\u8eda\u2e0f\uce47\u6fae\u0f07\uaf4d\u4c8b\uecf0\u8c13\u2d81\ucdd0\u6d1a"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_7

    :sswitch_f
    invoke-static {v3, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/2addr v4, v15

    const-string v5, "\u436c\u7845\u056a\u5d28\u431f\u3bcf\u82c0\u96a4\u4cb4\u2b98\u9295\u86d3\u5c60\u1b4b\ua24f\ub608\u6c2a\u0b2f\ub21c"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 247
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    rem-int/2addr v0, v13

    move v0, v15

    goto/16 :goto_7

    .line 178
    :sswitch_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/2addr v4, v12

    sub-int/2addr v15, v4

    const-string v4, "\u4878\ua8ae\ucf27\u3b21\u481f\ueb24\u488d\uf0ad\u47a0\ufb73\u58d8\ue0da\u5774\ucba0\u6802\ud001\u673e\udbde\u785a\uc055\u76fa\u2a12\u098c\u31d6\u06a7\u3a5a\u19c3"

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x59

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_5

    :cond_c
    const/16 v0, 0x24

    :goto_5
    if-eq v0, v4, :cond_d

    goto/16 :goto_6

    .line 247
    :cond_d
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/2addr v0, v13

    move v0, v6

    goto/16 :goto_7

    :sswitch_11
    const v4, 0x8dc5

    .line 178
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v4

    const-string v4, "\u117e\u9cad\u0af3\ub804\u2670\ud5ba\u43f2\uf102\u7f70\uea92\u98d3\u0629\ub45e\u2279\ud1b9\u5fe5\ucd38"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v12

    goto :goto_7

    :sswitch_12
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v15, v4

    const-string v4, "\u9a41\u66fc\ub1db\u4465\u9a26\u2576\u3671\u8ffb\u9592\u3522\u2633\u9f8f\u855c\u05ce\u16ff\uaf4c\ub506"

    invoke-static {v4, v15}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_7

    :sswitch_13
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    const-string v5, "\u6267\u3be4\u2b1e\u2532\u6200\u786e\uacb4\ueebb\u6dbe\u683c\ubcf0\ufeee\u7d6d\u58ef"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_7

    :sswitch_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const-string v5, "\u8a04\ua70b\u929c\u2d5b\u8a65\ue480\u1526\ue6c5\u85d7\uf4d5\u0574\uf6b1\u9519\uc439\u35b8\uc672"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x9

    goto :goto_7

    :sswitch_15
    const v4, 0xc1cd

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "\u116a\ud0a5\u92e3\u542b\u165d\ud87a\u9ba6\u5de4\u1f11\uc151\u837c\u42a7\u04e3\uc62d\u885f"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v0, -0x1

    :goto_7
    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    .line 245
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﮉ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 243
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﭴ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 241
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﮐ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 237
    :pswitch_3
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 235
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 231
    :pswitch_5
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 229
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﺙ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 225
    :pswitch_7
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻏ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 223
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :pswitch_9
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 217
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻏ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 213
    :pswitch_b
    const-class v0, Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 214
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/util/List;)V

    goto/16 :goto_8

    .line 209
    :pswitch_c
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ(Ljava/lang/String;)V

    .line 247
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/2addr v0, v13

    goto/16 :goto_8

    .line 207
    :pswitch_d
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 203
    :pswitch_e
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾒ(Ljava/lang/String;)V

    goto :goto_8

    .line 201
    :pswitch_f
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 197
    :pswitch_10
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ(Ljava/lang/String;)V

    goto :goto_8

    .line 195
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻛ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 191
    :pswitch_12
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hi;)V

    goto :goto_8

    .line 186
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 247
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﱡ:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_f

    .line 187
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 247
    throw v2

    .line 187
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hi;->ﾇ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    return-object v4

    .line 182
    :pswitch_14
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ｋ(Ljava/lang/String;)V

    goto :goto_8

    .line 180
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/dc;->ﾇ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e4425e4 -> :sswitch_15
        -0x6d74084d -> :sswitch_14
        -0x655f90c9 -> :sswitch_13
        -0x53fe086b -> :sswitch_12
        -0x4d481d6a -> :sswitch_11
        -0x4a60805c -> :sswitch_10
        -0x47fb2ad8 -> :sswitch_f
        -0x410d00e0 -> :sswitch_e
        -0x33ce45fd -> :sswitch_d
        -0x2e11fb7e -> :sswitch_c
        -0x1842c1ce -> :sswitch_b
        -0x153e8576 -> :sswitch_a
        -0x8657da7 -> :sswitch_9
        0xc3fab63 -> :sswitch_8
        0xe11bcab -> :sswitch_7
        0x2df16f76 -> :sswitch_6
        0x2e711bcd -> :sswitch_5
        0x4df72e9b -> :sswitch_4
        0x533ecd8f -> :sswitch_3
        0x72b4f1b3 -> :sswitch_2
        0x75142957 -> :sswitch_1
        0x7a93a4a6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
