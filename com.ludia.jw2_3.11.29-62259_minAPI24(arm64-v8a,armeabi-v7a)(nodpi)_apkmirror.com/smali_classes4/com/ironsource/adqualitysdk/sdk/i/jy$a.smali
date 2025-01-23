.class final Lcom/ironsource/adqualitysdk/sdk/i/jy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱡ:Z = true

.field private static ﺙ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:I = 0x19

.field private static ﾇ:Z = true


# instance fields
.field private ﻐ:Ljava/lang/Object;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jy$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0x69s
        0x8bs
        0x88s
        0x91s
        0x92s
        0x6es
        0x8ds
        0x82s
        0x85s
        0x8cs
        0x5es
        0x39s
        0x87s
        0x8fs
        0x84s
        0x7es
        0x7as
        0x7ds
        0x6as
        0x8es
        0x86s
        0x81s
        0x53s
        0x80s
        0x7cs
        0x5ds
        0x5cs
        0x7bs
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/jy$b;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jy$b;

    return-void
.end method

.method private ﻐ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 96
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const v4, 0x60b55ba6

    const/4 v5, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :try_start_0
    array-length v6, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 96
    throw p1

    .line 91
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, v4, :cond_2

    :goto_1
    move v3, v5

    goto :goto_2

    :cond_2
    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7e

    const-string v4, "\u008f\u0099\u0091\u009c\u0089\u0089\u0091\u009b\u0092\u0090\u0087\u0091\u0082\u0083\u0099\u0090\u009a\u0087\u0090\u0098"

    invoke-static {v0, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 93
    :cond_5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ()Ljava/lang/Object;

    move-result-object p1

    .line 91
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static ﻐ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    .line 77
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    throw p0

    :cond_0
    if-eqz p0, :cond_5

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 64
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    array-length v4, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    rem-int/lit8 v5, v5, 0x2

    move v5, v2

    :goto_1
    const/16 v6, 0x14

    if-ge v5, v4, :cond_1

    move v7, v6

    goto :goto_2

    :cond_1
    const/16 v7, 0x47

    :goto_2
    if-eq v7, v6, :cond_2

    .line 72
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 65
    :cond_2
    aget-object v6, p0, v5

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    if-eq v7, v0, :cond_4

    .line 69
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 67
    :cond_4
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v3

    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v5, "\u008a\u0098\u0082\u0091\u008c\u008d\u0083\u0088\u0087\u0091\u0099\u0083\u008e\u008d\u0088\u008c\u0098\u008d\u0088\u0087\u0087\u0090\u0098\u008c\u0082\u0083\u0082\u0082\u008b"

    invoke-static {v1, v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    return-object p0
.end method

.method private static ﻛ(Ljava/lang/reflect/Method;)Z
    .locals 6

    .line 81
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x60b55ba6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x0

    const-string v5, "\u008f\u0099\u0091\u009c\u0089\u0089\u0091\u009b\u0092\u0090\u0087\u0091\u0082\u0083\u0099\u0090\u009a\u0087\u0090\u0098"

    invoke-static {v2, v2, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eq p0, v3, :cond_4

    .line 86
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eq p0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    const/16 p0, 0x5e

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return v4

    :cond_6
    return v3
.end method

.method private ｋ()Ljava/lang/Object;
    .locals 4

    .line 102
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 v1, v0, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﱡ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﾇ:Z

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻛ(Ljava/lang/reflect/Method;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const-string v3, "\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 41
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    rsub-int/lit8 p3, p3, 0x7f

    invoke-static {v4, v4, p3, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v3, "\u008c\u0092\u0083\u0096\u0087\u0090\u0095\u008c\u0085\u0087\u0088\u0089\u0091\u0094\u0093\u0092\u0091\u008c\u0090\u008f\u0083\u008e\u008d\u0088\u008c\u0082\u0083\u0082\u0082\u008b"

    invoke-static {v4, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    .line 48
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jy$b;

    invoke-interface {v1, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy$b;->ﻛ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x3

    :goto_1
    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    invoke-static {v4, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008c\u0097\u0082\u0090\u008d\u0090\u0087\u008a\u0088\u0089\u008c\u0090\u008f\u0083\u008e\u008d\u0088\u008c\u0082\u0083\u0082\u0082\u008b"

    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ:Ljava/lang/Object;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u0089\u0089\u0094\u008d"

    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u0097\u0092\u0083\u0096\u0087\u0090\u0095\u008c"

    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ｋ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 58
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x23

    goto :goto_1

    .line 52
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ:Ljava/lang/Object;

    const/16 v1, 0x18

    if-eqz p1, :cond_3

    const/16 v2, 0x2b

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    if-eq v2, v1, :cond_5

    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 53
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x41

    :try_start_2
    div-int/2addr p2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    .line 58
    throw p1

    .line 53
    :cond_4
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 54
    :cond_5
    const-class p1, Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 58
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﺙ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    .line 56
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/jy$a;->ﻐ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v4
.end method
