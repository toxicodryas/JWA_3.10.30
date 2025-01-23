.class final Lcom/ironsource/adqualitysdk/sdk/i/y$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:C = '\u0314'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\uf66a'

.field private static ﻛ:C = '\u0303'

.field private static ﾒ:C = '\u4a54'


# instance fields
.field private synthetic ｋ:Ljava/lang/Object;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 99
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻛ(Ljava/lang/Object;Ljava/util/List;)V

    .line 101
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p4, 0x43

    if-nez p3, :cond_0

    const/16 p3, 0x9

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-eq p3, p4, :cond_3

    .line 110
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻏ:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﺙ:I

    rem-int/lit8 p3, p3, 0x2

    .line 102
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 103
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/y;)Lcom/ironsource/adqualitysdk/sdk/i/y$a;

    move-result-object p4

    invoke-static {p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/y$a;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    move p4, p1

    :goto_1
    if-eqz p4, :cond_2

    .line 110
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﻏ:I

    add-int/lit8 p4, p4, 0x5d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﺙ:I

    rem-int/lit8 p4, p4, 0x2

    .line 104
    :try_start_2
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/lang/Object;

    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/y;Ljava/lang/Object;Ljava/util/List;)V

    .line 107
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/y;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ｋ:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p2

    .line 110
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x13

    const-string p4, "\u73e1\u0163\u99a0\u633b\ua71a\u2679\u9266\udfef\u77e0\ud3e7\u519c\u5e41\u7e88\u6abf\u84aa\u7ebe\u450d\u3420\ud089\ucee1"

    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p4

    add-int/lit8 p4, p4, 0x17

    const-string p5, "\u2602\u134c\u23f8\ud4aa\u0506\u302a\u3341\u712e\ua176\u9b70^\u507a\udd4d\u2015\u7f4b\u3874\u5cb8\udbd2\u2fef\u9747\ud252\u3a2f\ufa85\u4b1c"

    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/y$3;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
