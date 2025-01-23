.class final Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->onActivityDestroyed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻛ:[C = null

.field private static ｋ:Z = true

.field private static ﾇ:Z = true

.field private static ﾒ:I = 0x7d


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻛ:[C

    return-void

    :array_0
    .array-data 2
        0xeas
        0xe2s
        0xe1s
        0xe6s
        0xdes
        0xf1s
        0xecs
        0xebs
        0xabs
        0xe0s
        0xe9s
        0xc0s
        0xf2s
        0xf0s
        0xcfs
        0xf3s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ak$4;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻛ:[C

    .line 1166
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﾒ:I

    .line 1168
    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ｋ:Z

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
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﾇ:Z

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
.method public final ｋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﱟ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Z

    move-result v0

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const-string v3, "\u0090\u0082\u008f\u0081\u0087\u0086\u008e\u008d\u008c\u0088\u0085\u0082\u008b\u008a\u0089\u0088\u0087\u0084\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    const/16 v5, 0x79

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    ushr-int v2, v5, v2

    invoke-static {v4, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Z)Z

    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ak;)Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    invoke-static {v4, v4, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ(Ljava/lang/String;[IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ak$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ak$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ak;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ak;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ak;Z)Z

    :goto_2
    return-void
.end method
