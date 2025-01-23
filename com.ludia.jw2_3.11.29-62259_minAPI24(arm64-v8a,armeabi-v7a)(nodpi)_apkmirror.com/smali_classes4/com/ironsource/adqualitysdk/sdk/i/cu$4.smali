.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

.field private synthetic ﻐ:Ljava/util/List;

.field final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾇ:Z

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻐ:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾇ:Z

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾇ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﮐ:I

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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 261
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﱡ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﺙ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 259
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻐ:Ljava/util/List;

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/16 p1, 0x9

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 260
    iget-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾇ:Z

    const/16 p3, 0x38

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/16 p2, 0x4a

    :goto_0
    if-eq p2, p3, :cond_1

    .line 263
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/cu$4$1;

    invoke-direct {p2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cu$4$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$4;Ljava/util/List;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 271
    :cond_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﺙ:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﱡ:I

    rem-int/2addr p2, v1

    const/16 p3, 0x20

    if-eqz p2, :cond_2

    const/16 p2, 0x19

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    if-eq p2, p3, :cond_3

    .line 261
    :try_start_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p2, p3, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    const/4 p1, 0x0

    array-length p1, p1

    return-void

    :cond_3
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p2, p3, p4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 271
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    add-int/lit8 p4, p4, 0x61

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p5

    int-to-byte p5, p5

    rsub-int/lit8 p5, p5, 0x26

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p6

    rsub-int/lit8 p6, p6, 0x26

    const-string p7, "\u0005\u0004\t\u0013\u000e\t\uffc0\u0012\u0005\u000e\u0005\u0014\u0013\t\uffec\u0005\u0007\u000e\u0001\u0008\uffe3\u0014\u0015\u000f\u0019\u0001\uffec\u000e\uffef\uffc0\u000e\t\uffc0\u0012\u000f\u0012\u0012\uffe5\uffc0"

    invoke-static {v0, p7, p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﾇ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-virtual {p4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
