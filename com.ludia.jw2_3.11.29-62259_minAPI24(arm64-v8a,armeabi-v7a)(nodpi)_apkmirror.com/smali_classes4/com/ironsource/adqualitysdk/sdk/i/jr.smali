.class public final Lcom/ironsource/adqualitysdk/sdk/i/jr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﭖ:I = 0x0

.field private static ﭴ:J = 0x0L

.field private static ﭸ:C = '\ub78c'

.field private static ﮉ:I = 0x1

.field private static ﮌ:I = 0x0

.field private static ﮐ:C = '\u5de0'

.field private static ﱟ:C = '\u362a'

.field private static ﱡ:C = '\u8752'

.field private static ﺙ:C = '\u2f2e'

.field private static ﻏ:Ljava/lang/reflect/Field;

.field private static ﻐ:Ljava/lang/reflect/Field;

.field private static ﻛ:Ljava/lang/Class;

.field private static ｋ:Ljava/lang/reflect/Field;

.field private static ﾇ:Ljava/lang/Object;

.field private static ﾒ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    const/4 v0, 0x0

    .line 136
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    .line 138
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 144
    :cond_1
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const-string v3, "\uc0b2\uea10\ud6e1\u027a\ubeea\u192c\ud6cb\u22ef\ubfe7\u90b1\uc451\uc801\ua141\uece1\u4adf\u8de0"

    .line 146
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:Ljava/lang/reflect/Field;

    .line 148
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0

    :catchall_0
    move-exception p0

    .line 148
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method public static ﻛ(Landroid/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 6

    .line 164
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ucc53\u24e0\u8f15\u6461\u59b1\u2502\u9e56\uef9c\u5871\ua131\u4adf\u8de0"

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 157
    :try_start_0
    const-class v0, Landroid/widget/VideoView;

    const/16 v5, 0x34

    invoke-static {v2, v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rem-int/2addr v3, v5

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x32

    :goto_0
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_1
    const-class v0, Landroid/widget/VideoView;

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_3

    .line 164
    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_3

    .line 159
    :cond_3
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 162
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0xc

    const-string v1, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x17

    const-string v2, "\u4adf\u8de0\u803f\uf967\ude4c\u2ad1\ue3fb\u4d68\u4827\u1ae9\u288a\uc3d3\ue96a\u9f81\u7882\ue1da\u5829\u7780\u62a7\ue86c\u629a\uf33d\u848d\ub34a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_3
    const/4 p0, 0x0

    .line 164
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static ﻛ(Landroid/view/View;)Ljava/lang/Object;
    .locals 8

    .line 231
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 233
    const-class v1, Landroid/view/View;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u88d2\ua8cb\u1764\u0f20\u6b70\u2195\u67de\u1c43\uf4cb\u9d92\uae43\u5ec3\u123a"

    const-string v4, "\u9ab6\ue2e9\ubaa7\ufeea"

    const v5, 0xeaba

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, -0x581d1666

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/lang/reflect/Field;

    .line 235
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 235
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 2

    .line 256
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    .line 254
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 255
    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    if-nez v1, :cond_0

    .line 256
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱡ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:C

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

.method private static ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    .line 250
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xd

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    .line 244
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 245
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_2

    .line 244
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 250
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x4

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_3

    :cond_2
    const/16 p1, 0x27

    :goto_3
    if-eq p1, v0, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 248
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0xc

    const-string v0, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    const v3, 0x4e211c2d    # 6.7574458E8f

    const/4 v4, 0x0

    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v3, v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u73f1\u0628\u1d59\u925e\u6bf4\u55d6\u3b50\u7efa\uffb8\u0f54\u392f\ue1ab\u9c9b\u3f7e\u9cf1\ud152\uf621\u08b5\udf5b\ueb6f\u01d5\u55bc\u4cba\ucac3\u5e27"

    const-string v6, "\u2dbd\u211c\u7e4e\u31a2"

    invoke-static {v0, v5, v6, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method

.method public static ｋ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/gx$c;)V
    .locals 4

    .line 187
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 181
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "\uc0b2\uea10\u3d63\u86cf\ue774\u0f7c\u795c\uc258\u288a\uc3d3\u54ca\ufa47\uab32\u5ad8\u4271\u3a52\u4d3b\uc7f7\u0e04\ua5e3\u848d\ub34a"

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 183
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    if-nez v3, :cond_0

    .line 184
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/gx$c;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    const/16 v1, 0x30

    invoke-static {p1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const-string v3, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x28

    const-string v1, "\u4adf\u8de0\u803f\uf967\ude4c\u2ad1\ue3fb\u4d68\uf369\ucad9\u99a8\u45f4\u62a7\ue86c\u2eb4\u4ed8\ua0b8\u07cc\ue96a\u9f81\u7882\ue1da\u187c\u8e4a\ue774\u0f7c\u795c\uc258\u288a\uc3d3\u54ca\ufa47\uab32\u5ad8\u4271\u3a52\u4d3b\uc7f7\u0e04\ua5e3\u848d\ub34a"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ｋ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hf$b;)V
    .locals 7

    .line 211
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, ""

    const-string v4, "\uc0b2\uea10\u220f\u2aa4\u52df\u1bb7\u7ac2\ud9bf\ue774\u0f7c\u795c\uc258\u288a\uc3d3\u2141\u3aac\u4271\u3a52\u4d3b\uc7f7\u0e04\ua5e3\u848d\ub34a"

    if-eqz v0, :cond_1

    .line 205
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 207
    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    if-nez v4, :cond_2

    goto :goto_1

    .line 205
    :cond_1
    const-class v0, Landroid/media/MediaPlayer;

    const/16 v5, 0x58

    const/4 v6, 0x6

    invoke-static {v3, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    div-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 207
    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    if-nez v4, :cond_2

    .line 208
    :goto_1
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf;-><init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$b;)V

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const/16 p0, 0x3d

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0xc

    const-string v0, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u96d0\u87a3\u4dcd\ua81e\u3fc7\u9825\udf56\u122b\ue95d\u32af\u3ed4\uef65\ubc61\u91ed\u1708\u3cf9\u64f0\udf16\u989a\u4e27\u4dc3\u7268\u512f\u0faa\u7e88\u6f94\uf780\ub6a6\u3443\u4619\u1c83\u9084\u8f6f\u13d6\uec69\ud27f\ue34d\udd15"

    const-string v5, "\u0ed8\u191c\uc4ca\u16a1"

    invoke-static {v3, v4, v5, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 2123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 2126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 2127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 2128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 2130
    array-length p4, p1

    .line 2131
    new-array v2, p4, [C

    .line 2132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 2134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 2135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 2138
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p2, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    .line 2141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 2144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 2147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﭴ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﭖ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﭸ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 2132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 2154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2155
    monitor-exit v0

    throw p0
.end method

.method public static ﾇ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "\u0000\u0000\u0000\u0000"

    const/4 v2, 0x0

    .line 82
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v4, 0x11

    const/4 v6, 0x0

    if-eq v3, v5, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_6

    .line 101
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    .line 85
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    const/16 v4, 0x22

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0x36

    :goto_2
    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    if-nez v3, :cond_5

    :goto_3
    const-string v3, "\uc3ab\ude63\ua3d5\u8399\ud79c\ufbf4\ua249\u1483\u3da0\u7d12\u7291\u09af\ua983\ubb82\ue3fb\u4d68\u964c\u6fc6\u00dd\u5819\uc3ab\ude63\u637e\uaebb\u4adf\u8de0\u380c\u248c\u795c\uc258"

    .line 86
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 87
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    const-string v4, "\ub3b7\uce45\ucbdf\u8a5a\u3a72\u3760\ue31a\ueb9e\uf415\uef27"

    const-string v7, "\ud15d\u2acb\u28fa\u801d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    sub-int/2addr v5, v9

    invoke-static {v1, v4, v7, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    .line 89
    :cond_5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 90
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_9

    .line 92
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 85
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 92
    :try_start_2
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    const/16 v4, 0x39

    if-nez v3, :cond_7

    move v3, v4

    goto :goto_4

    :cond_7
    const/16 v3, 0x25

    :goto_4
    if-eq v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\uc3ab\ude63\ua3d5\u8399\ud79c\ufbf4\ua249\u1483\u3da0\u7d12\u7291\u09af\ua983\ubb82\ue3fb\u4d68\u964c\u6fc6\u00dd\u5819\uc3ab\ude63\u637e\uaebb\u4adf\u8de0\u6584\uaebf\u5fb2\u3c64\ubca0\ua336"

    .line 93
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 94
    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    const-string v4, "\ub868\u1a4b\ucb38\ue720\u5665\u910f\u592a\u4ef2\u7a07\u6c89\u1fdc\u742a"

    const v5, -0xfffff5

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    .line 96
    :goto_5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:Ljava/lang/Class;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v3

    .line 99
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    const-string v5, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    const v2, -0x6c398dd1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/2addr v6, v2

    const-string v2, "\u31a8\u70ed\u1025\u50d5\uaa15\uf9b1\u19ae\ubd3e\u6f3b\u6b8e\u398f\u5ac3\ud386\u5530\ua3da\uec17\u12ee\u6405\u1e26\u97f0\u04ab\u4940D\u144d\ue6b1\u613c\u6c6b\u1714\uf0ad\u84c6\ue067\u95bb\u5b11\u822e\ucd8c"

    const-string v7, "\u30b9\uc672\u3893\u4ca8"

    invoke-static {v1, v2, v7, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static ﾒ(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 9

    const/4 v0, 0x0

    .line 107
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-le v2, v3, :cond_1

    .line 109
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    :cond_1
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jp;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u5ead\u5ab2\u338b\ufb27\u61a8\uedf7\u204f\u64e2\u0c18\uae88\u68a8\u4eb1\u4929\u19a8\uef0a\u9ad1"

    const-string v5, "\u1517\ud2e1\u7fd2\u6862"

    .line 117
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x627f

    int-to-char v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Ljava/lang/reflect/Field;

    .line 119
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method

.method private static ﾒ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    const/4 v3, 0x2

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 224
    throw p0

    .line 216
    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const v0, 0x83e7

    .line 217
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v0, v3

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u28bb\u9fa3\u8c7e\uf3e3\u97ed\ufef5"

    const-string v6, "\u7188\u282f\ue761\udb83"

    invoke-static {v4, v5, v6, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 218
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 222
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    .line 220
    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 221
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 216
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    .line 222
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 216
    throw p0

    .line 222
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 223
    :cond_4
    instance-of p0, p0, [Landroid/view/View;

    if-eqz p0, :cond_7

    .line 226
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x5f

    if-eqz p0, :cond_5

    const/16 p0, 0x25

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-eq p0, v0, :cond_6

    .line 224
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 p1, 0x47

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    .line 226
    throw p0

    .line 224
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 226
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static ﾒ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hc$a;)V
    .locals 8

    .line 199
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 193
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\ub51a\uebc2\uad1e\ubad6\u5155\u7e54\u1f80\u44d7\u33b1\u68e4\ueb39\u897d\u6fda\u786d\u7a3b\u6a14\u4b8c\u9570\u4cf4"

    const-string v4, "\u80d7\u4141\u6204\uf49d"

    const v5, 0x9d62

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const v6, 0x4414180

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v2, v3, v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 194
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 195
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/hc;

    if-nez v3, :cond_0

    .line 196
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hc;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hc;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/hc$a;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    const-string v1, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    const-string v2, "\u4adf\u8de0\u803f\uf967\ude4c\u2ad1\ue3fb\u4d68\uf369\ucad9\u99a8\u45f4\u62a7\ue86c\u2eb4\u4ed8\ua0b8\u07cc\ue96a\u9f81\u7882\ue1da\u5829\u7780\ufc25\u02f1\udb5d\uba85\ufc25\u02f1\u2539\u7013\u4271\u3a52\u4d3b\uc7f7\u0e04\ua5e3\u848d\ub34a"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 6

    .line 175
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 169
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "\uc0b2\uea10\u0965\ua292\u04d1\ufd19\u1eaf\u634e\u4271\u3a52\u4d3b\uc7f7\u0e04\ua5e3\u848d\ub34a"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xf

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnInfoListener;

    .line 171
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/he;

    if-nez v3, :cond_0

    .line 172
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/he;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    add-int/lit8 p1, p1, -0x24

    const-string v1, "\u15dc\ua94b\ua3d5\u8399\ud79c\ufbf4\u4cbf\ub4c2\u95a5\u2b84\u2b5e\u4dc3"

    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const v2, 0x244a5603

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    sub-int/2addr v2, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\ua96a\u0c7d\u7d22\u0922\uf9ec\u6225\u4cc3\ufb5f\u22b9\u210e\ua3e8\u9e4a\u412a\u5bda\u8d4d\ue654\u5fc2\u9335\u9012\u770e\u3edc\uf79a\uf279\u3bfd\ud051\u67b9\ub4a7\u224b\uca29\u25e1\u4a7b\u197f\ube5d\u0e2e\u3131"

    const-string v5, "\u03b5\u4a56\u2024\u367c"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/gz$b;)V
    .locals 2

    .line 129
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    .line 127
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/gz;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gz;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gz;-><init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/gz$b;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮌ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void
.end method
