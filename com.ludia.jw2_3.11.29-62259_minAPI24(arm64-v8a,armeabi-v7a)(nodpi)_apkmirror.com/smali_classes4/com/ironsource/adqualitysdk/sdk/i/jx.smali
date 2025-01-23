.class public final Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jx$e;,
        Lcom/ironsource/adqualitysdk/sdk/i/jx$d;
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x48

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jx$e<",
            "TT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 183
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p0, :cond_1

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 183
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    .line 177
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-interface {p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx$e;->ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    add-int/lit8 v0, v0, 0x7

    .line 183
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x54

    if-nez v0, :cond_2

    const/16 v0, 0x32

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    if-eq v0, p1, :cond_3

    const/16 p1, 0x20

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static ﻐ(Lorg/json/JSONArray;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3c

    if-eqz p2, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 145
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_1
    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static ﻛ(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 2

    .line 43
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 43
    throw p0

    :cond_0
    if-eqz p0, :cond_3

    .line 36
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x5

    if-eqz p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    if-eq p1, p0, :cond_2

    .line 34
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    .line 38
    :try_start_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    return-object v0

    :catch_0
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static ﻛ(Lorg/json/JSONArray;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 136
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x1c

    if-ge v1, v0, :cond_2

    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 137
    invoke-static {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONArray;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_7

    :catchall_0
    move-exception p0

    .line 120
    throw p0

    :catch_0
    move-exception p0

    goto :goto_8

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v0

    const/16 v1, 0x43

    if-eqz v0, :cond_3

    const/16 v5, 0xb

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-eq v5, v1, :cond_9

    :cond_4
    move v1, v4

    .line 112
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x4e

    if-ge v1, v5, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    const/16 v5, 0x60

    :goto_4
    if-eq v5, v6, :cond_6

    goto :goto_7

    .line 113
    :cond_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_8

    .line 111
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v6, v6, 0x2

    .line 114
    :try_start_3
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v3

    goto :goto_5

    :cond_7
    move v6, v4

    :goto_5
    if-eq v6, v3, :cond_8

    goto :goto_6

    .line 115
    :cond_8
    invoke-static {p0, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 120
    :cond_9
    :goto_7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    :try_start_4
    array-length p0, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_a
    return-void

    :goto_8
    const/16 p1, 0x30

    const-string p2, ""

    invoke-static {p2, p1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int p1, p1, 0xa4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    add-int/lit8 v0, v0, 0x6

    const-string v1, "\ufff2\ufff1\ufff8\u0017\u000c\u000f\u0016\uffed\ufff6"

    invoke-static {v4, v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit16 p2, p2, 0xab

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x6

    const-string v2, "\uffbd\u000f\u000c\u000f\u000f\uffe2\u000b\u000c\u0010\u0007\uffbd\u0004\u000b\u0006\u0011\ufffe\u0001\u0006\t\ufffe\u0013"

    invoke-static {v3, v2, p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static ｋ(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 161
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 150
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x3e

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_5

    .line 151
    :cond_4
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_6

    .line 153
    check-cast p0, Lorg/json/JSONArray;

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONArray;I)V

    goto :goto_4

    .line 154
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 150
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit16 p1, p1, 0x9c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "\uffda\uffda\uffda\uffd5\u0010\u0011 \r\u000f\u001a!\u001e \uffd4"

    invoke-static {v1, v3, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 161
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object v3

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ｋ(ZLjava/lang/String;III)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p1, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    .line 1138
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p3, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p3, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 1152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 1160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1161
    monitor-exit v0

    throw p0
.end method

.method public static ｋ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jx$4;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$4;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x16

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ｋ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 96
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 97
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 100
    :cond_3
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 97
    :cond_4
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x11

    if-eqz p0, :cond_5

    move p0, p1

    goto :goto_3

    :cond_5
    const/16 p0, 0x28

    :goto_3
    if-eq p0, p1, :cond_6

    return-object p2

    :cond_6
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    .line 100
    throw p0
.end method

.method public static ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 4

    if-eqz p0, :cond_5

    .line 60
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0xe

    if-eqz p1, :cond_2

    const/16 v2, 0x1e

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_5

    .line 52
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :catch_0
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eq v2, v3, :cond_4

    if-eqz p2, :cond_5

    .line 60
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_5

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_5
    return-void
.end method

.method public static ﾇ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 66
    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eq v3, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 69
    throw p0

    :cond_1
    if-nez p0, :cond_2

    :goto_1
    return-object v2

    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 66
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x27

    :goto_2
    if-eq v0, v2, :cond_4

    return-object p0

    :cond_4
    const/16 v0, 0x4f

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ﾇ(Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 131
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x59

    .line 127
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x30

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 131
    throw p0

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    :cond_2
    const-string v0, ""

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    goto :goto_4

    .line 127
    :cond_4
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    if-eq p2, v0, :cond_6

    :goto_3
    move-object p2, v3

    goto :goto_4

    :cond_6
    const/16 p2, 0x44

    .line 129
    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 131
    :goto_4
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 127
    throw p0

    :cond_7
    :goto_5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static ﾇ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 47
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/16 p0, 0x47

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void
.end method

.method public static ﾒ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/jx$d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lcom/ironsource/adqualitysdk/sdk/i/jx$d<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 92
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v2, v2, 0x2

    .line 84
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 85
    invoke-interface {p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx$d;->ﾇ(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x5f

    if-eqz v2, :cond_0

    const/16 v4, 0x59

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_1

    .line 92
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v3, v3, 0x2

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jx$1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx$1;-><init>()V

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jx$e;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static ﾒ(IIJJ)Lorg/json/JSONObject;
    .locals 15

    move-wide/from16 v0, p2

    .line 187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    const/16 v6, 0x2a

    if-lez v5, :cond_0

    const/16 v5, 0x61

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x30

    const-string v9, ""

    const-wide/16 v10, 0x0

    const-string v12, "\u0000"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v6, :cond_1

    .line 205
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    rem-int/lit8 v3, v3, 0x2

    .line 191
    :try_start_0
    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xc0

    invoke-static {v9, v8, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    invoke-static {v9, v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    invoke-static {v13, v12, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move v4, p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xc1

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {v13, v12, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0xbc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v13, v12, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xbd

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    invoke-static {v14, v12, v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v3, p4

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 196
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v7

    rsub-int v0, v0, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v13, v12, v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    invoke-static {v9, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    invoke-static {v13, v12, v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0xbd

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v13, v12, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v0, v0, 0xbd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v10

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v14, v12, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 202
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v1, v1, 0xa5

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x9

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    const-string v5, "\ufff2\ufff1\ufff8\u0017\u000c\u000f\u0016\uffed\ufff6"

    invoke-static {v14, v5, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xaa

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0xa

    const-string v6, "\ufff2\r\u0013\u0001\u0006\uffbe\u0008\u0011\r\u000c\uffe3\u0010\u0010\r\u0010\uffbe\u0001\u0010\u0003\uffff\u0012\u0007\u000c\u0005\uffbe\n\uffff\u0011\u0012"

    invoke-static {v14, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2
.end method

.method private static ﾒ(Lorg/json/JSONObject;I)V
    .locals 2

    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Lorg/json/JSONObject;ILjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x45

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method
