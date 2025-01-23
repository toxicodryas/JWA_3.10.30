.class final enum Lcom/ironsource/adqualitysdk/sdk/i/av$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/av$c;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﮐ:I

.field private static ﱟ:Z

.field private static ﱡ:[C

.field private static ﺙ:I

.field private static ﻏ:Z

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ()V

    .line 27
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    rsub-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x0

    const-string v5, "\u0082\u0082\u0081"

    invoke-static {v4, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 28
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, 0x7e

    const-string v6, "\u0086\u0085\u0084\u0083\u0081"

    invoke-static {v4, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 29
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit8 v7, v7, 0x7f

    const-string v8, "\u0087\u0084\u0082\u0086\u0083"

    invoke-static {v4, v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    .line 30
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v2, v9, v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v9, "\u008a\u0089\u0081\u0088\u0086"

    invoke-static {v4, v4, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v7, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    aput-object v0, v2, v1

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v4

    .line 26
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/2addr v0, v8

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .locals 2

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/av$c;
    .locals 5

    .line 26
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

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

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/av$c;

    const/16 v3, 0x1e

    :try_start_0
    div-int/2addr v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮌ:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﮐ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
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

.method private static ﻛ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱡ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﺙ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻏ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱟ:Z

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

.method static ﾒ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱟ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﻏ:Z

    const/16 v0, 0xe9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﺙ:I

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$c;->ﱡ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x12as
        0x135s
        0x12bs
        0x138s
        0x13fs
        0x12es
        0x140s
        0x141s
        0x12cs
        0x13ds
    .end array-data
.end method
