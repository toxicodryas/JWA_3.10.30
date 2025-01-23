.class Lcom/ironsource/adqualitysdk/sdk/i/bk$d;
.super Ljava/util/WeakHashMap;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/gy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/WeakHashMap<",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/ironsource/adqualitysdk/sdk/i/gy<",
        "Ljava/util/WeakHashMap<",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static ﮐ:Z = true

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﾇ:Z = true

.field private static ﾒ:I = 0x5b


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0xa9s
        0xbcs
        0xcfs
        0xc4s
        0xd1s
        0xc0s
        0x9cs
        0xbfs
        0xb2s
        0xc6s
        0xa3s
        0xces
        0xc3s
        0xa8s
        0xcbs
        0x89s
        0xd0s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bk;Ljava/util/WeakHashMap;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

    .line 246
    invoke-direct {p0, p2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 247
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻛ(Landroid/view/View;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 253
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 252
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bk;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x0

    const-string v6, "\u0083\u0091\u008f\u0090\u008f\u0082\u008e\u008d\u008c\u0082\u008b\u008a\u0082\u0086\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    const/4 v3, 0x1

    aput-object p2, v6, v3

    invoke-virtual {v0, p0, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bk;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/gy;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-super {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    rem-int/2addr p2, v1

    const/16 v0, 0xb

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1163
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1165
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﻐ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﮐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1171
    array-length p0, p3

    .line 1172
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

    .line 1174
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    if-ge p1, v3, :cond_2

    .line 1176
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 1174
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_0

    .line 1179
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    .line 1182
    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﾇ:Z

    if-eqz p3, :cond_5

    .line 1185
    array-length p1, p0

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

    aget-char v3, p0, v3

    sub-int/2addr v3, p2

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
    array-length p0, p1

    .line 1200
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    new-array p0, p0, [C

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

    sub-int/2addr v3, p2

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 1202
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    add-int/lit8 p3, p3, 0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:I

    goto :goto_2

    .line 1207
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 1209
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()Ljava/util/WeakHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 258
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 241
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﻛ(Landroid/view/View;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x37

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x39

    :goto_0
    if-eq p2, v0, :cond_1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final synthetic ﾒ()Ljava/lang/Object;
    .locals 2

    .line 241
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﾇ()Ljava/util/WeakHashMap;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bk$d;->ﾇ()Ljava/util/WeakHashMap;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
