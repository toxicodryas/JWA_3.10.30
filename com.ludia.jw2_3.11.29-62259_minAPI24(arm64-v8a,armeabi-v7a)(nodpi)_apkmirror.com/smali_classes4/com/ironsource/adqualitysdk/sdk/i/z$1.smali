.class final Lcom/ironsource/adqualitysdk/sdk/i/z$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x8c

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

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

    .line 1120
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 1123
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p2, :cond_1

    .line 1129
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v3, p4, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 1131
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1132
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 1138
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p2, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p3, p2, p3

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p2, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p2, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 66
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ﾒ:I

    rem-int/lit8 p2, p2, 0x2

    .line 64
    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ﾒ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    add-int/lit8 p3, p3, 0x8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p4

    const-wide/16 p6, 0x0

    cmp-long p4, p4, p6

    rsub-int/lit8 p4, p4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p8

    cmp-long p5, p8, p6

    add-int/lit16 p5, p5, 0xee

    const/4 p6, 0x1

    const-string p7, "\uffe5\u0010\u0001\uffde\u0014\u0002\u0006\ufff3\u000f\u0002\t\u0001\u000b\ufffe"

    invoke-static {p6, p3, p4, p5, p7}, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    add-int/2addr p4, p6

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p5

    rsub-int/lit8 p5, p5, 0x16

    const/16 p7, 0x30

    const-string p8, ""

    invoke-static {p8, p7, p2, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p7

    rsub-int p7, p7, 0xec

    const-string p8, "\uffe4\u0004\u0006\r\u0000\u0007\uffe2\u0013\u0014\u000e\u0018\u0000\uffeb\r\u000e\uffbf\r\u0008\uffbf\u0011\u000e\u0011\u0011"

    invoke-static {p6, p4, p5, p7, p8}, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
