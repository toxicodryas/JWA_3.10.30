.class final Lcom/ironsource/adqualitysdk/sdk/i/ac$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:Z = true

.field private static ｋ:I = 0xfd

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ:[C

    const/16 v0, 0x90

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﱟ:I

    return-void

    :array_0
    .array-data 2
        0x170s
        0x171s
        0x15fs
        0x160s
        0x15es
        0x162s
        0x174s
        0x173s
        0x142s
        0x16fs
        0x16cs
        0x11ds
        0x166s
        0x16bs
        0x164s
        0x169s
        0x168s
        0x167s
        0x137s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ac;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ｋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 2123
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 2127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p3, :cond_1

    .line 2129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 2131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 2127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 2138
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 2140
    new-array p1, p3, [C

    .line 2142
    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p3, p2

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p3, p4

    invoke-static {p1, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 2150
    new-array p0, p3, [C

    .line 2152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p3, :cond_3

    .line 2154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p3, p2

    add-int/lit8 p2, p2, -0x1

    aget-char p2, v1, p2

    aput-char p2, p0, p1

    .line 2152
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 2160
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2161
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p1, p3

    .line 1172
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p2, v3, :cond_2

    .line 1176
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    .line 1174
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾒ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p2

    .line 1186
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p1, p1, [C

    .line 1188
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_4

    .line 1190
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-char v3, p2, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 1188
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_1

    .line 1193
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    .line 1199
    :cond_5
    array-length p2, p1

    .line 1200
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p2, p2, [C

    .line 1202
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p3, v3, :cond_6

    .line 1204
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget v3, p1, v3

    sub-int/2addr v3, p0

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 7

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 178
    :try_start_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->סּ:Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->טּ:Ljava/lang/String;

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7f

    const-string v4, "\u0084\u0088\u0087"

    invoke-static {v3, v1, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﺙ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    if-eqz p3, :cond_1

    .line 187
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p3, p3, 0x3b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p3, p3, 0x2

    .line 182
    :try_start_1
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱟ:Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, ""

    .line 185
    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0xf0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    const-string v6, "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u0003"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-static {p3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit16 p3, p3, 0x80

    const-string v2, "\u008c\u0093\u008e\u008b\u0081\u0092\u008c\u0091\u0084\u008d\u0090\u0084\u008c\u008f\u008e\u008d\u0082\u0085\u0086\u008a\u0084\u008c\u008a\u008b\u008a\u008a\u0089"

    invoke-static {p3, v1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object p3

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0, p1, p3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x31

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x49

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    :try_start_2
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 157
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 156
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Z

    move-result v0

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_8

    .line 162
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_3

    .line 157
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x27

    :goto_2
    if-eq v0, v1, :cond_5

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 162
    throw p1

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    const/16 v0, 0x14

    :goto_3
    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    :goto_4
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    .line 160
    :cond_6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const/16 p2, 0x7a

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p3, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v4, 0x26

    .line 128
    invoke-virtual {p3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    shl-int/2addr v4, v2

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v4, v1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const/16 p2, 0x3f

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0x7f

    invoke-static {p2, v1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 130
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    return-void

    :cond_2
    move-object p2, v4

    :cond_3
    const-string v0, ""

    const/16 v4, 0x30

    .line 132
    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const-string v5, "\u0083\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v0, v1, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﾇ(I[ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x2e

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    const/16 v0, 0x34

    :goto_2
    if-eq v0, v5, :cond_c

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit8 v6, v6, 0x6

    const-string v7, "\ufffc\ufffb\r\u000c\ufffa\ufffa"

    invoke-static {v2, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 137
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int v0, v0, 0xf9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x6

    const-string v7, "\u000c\ufffa\ufffb\ufff9\ufffb\u000b"

    invoke-static {v3, v0, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 139
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 140
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﱡ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long p1, v5, v8

    add-int/lit16 p1, p1, 0xf8

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    const-string v5, "\u000c\u000b\ufffc\ufff9\ufffb\ufffa"

    invoke-static {v2, p1, v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    .line 143
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 144
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    add-int/lit16 p2, p2, 0xf9

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x3

    const-string v1, "\ufff8\u000b\ufffe"

    invoke-static {v2, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    rsub-int p3, p3, 0x12c

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v8

    rsub-int/lit8 v1, v1, 0x4

    const-string v4, "\ufffb\u0007\u0001\u0006\ufff9"

    invoke-static {v2, p3, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    .line 146
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0xf8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v8

    add-int/lit8 v1, v1, 0x3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    const-string v4, "\ufffb\u0007\ufffc\ufffd\ufffd\n"

    invoke-static {v3, v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xfe

    const v2, 0x1000004

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x5

    const-string v5, "\u0004\u0005\u0006\ufffd\ufff7"

    invoke-static {v3, v1, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    return-void

    :cond_8
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    .line 136
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p3, p2, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 129
    throw p1

    .line 136
    :cond_9
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;)Lcom/ironsource/adqualitysdk/sdk/i/au$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    :goto_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    move p1, v3

    goto :goto_5

    :cond_a
    move p1, v2

    :goto_5
    if-eq p1, v2, :cond_b

    const/16 p1, 0xe

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_b
    return-void

    .line 133
    :cond_c
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾇ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 144
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    :try_start_2
    array-length p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_d
    return-void
.end method

.method public final ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 193
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﻏ:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭸ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﭖ:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﮐ:Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﻐ(Landroid/webkit/WebView;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3b

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xf1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    const-string v4, "\uffe7\u0000\r\u0003\u000b\u0004\u0011\ufff6\u0004\u0001\ufff5\u0008\u0004\u0016\uffe0\u0003"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xf1

    invoke-static {p2, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 p2, p2, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1d

    const-string v4, "\uffc0\u0017\u0003\u0003\uffc0\u0005\u0016\u0005\u000e\u0014\uffc0\n\u0013\u000f\u000e\uffe5\u0012\u0012\u000f\u0012\uffc0\u0003\u0012\u0005\u0001\u0014\t\u000e\u0007"

    invoke-static {v0, v2, p2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 2

    .line 172
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ac;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ac;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ac;Landroid/webkit/WebView;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﻏ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ac$2;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x61

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x29

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method
