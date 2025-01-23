.class final Lcom/ironsource/adqualitysdk/sdk/i/is$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0xb8


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/is;Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/is$3$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/is$3;Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static ﻛ(ZLjava/lang/String;III)Ljava/lang/String;
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ｋ:I

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

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
    .locals 11

    const-string v0, ""

    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v1

    const/16 v5, 0x5f

    :try_start_0
    div-int/2addr v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_3

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    .line 81
    throw p1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/is;)Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ﻐ()Z

    move-result v1

    const/16 v5, 0x4c

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    const/16 v1, 0x22

    :goto_1
    if-eq v1, v5, :cond_5

    .line 86
    :cond_3
    :try_start_1
    invoke-interface {p2}, Lcom/ironsource/adqualitysdk/sdk/i/is$b;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/iq;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 88
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ir;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\ufffa\u0007\ufffa\uffe6\u0004\u000b\u0008\u0010\r\ufffe\uffe7\u000b\ufffe\u0000"

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0xe

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xb

    invoke-static {v3, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0010\uffc3\u0016\u0008\u0015\u0019\u0008\u0015\uffc3\u001a\u000c\u0017\u000b\uffc3\u0007\u0004\u0017\u0004\uffdd\uffc3\uffea\u0012\u0017\uffc3\u0004\uffc3\u0016\u0018\u0006\u0006\u0008\u0016\u0016\uffc3\u0015\u0008\u0016\u0013\u0012\u0011\u0016\u0008\uffc3\t\u0015\u0012"

    const/16 v8, 0x30

    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x114

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v9, v10, v9

    add-int/lit8 v9, v9, 0x2e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int/lit8 v10, v10, 0x14

    invoke-static {v4, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/is$3$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/iq;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    .line 99
    :cond_4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;

    invoke-direct {v1, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x117

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/2addr v6, v3

    const-string v3, "\uffc1\ufff6\u000f\u0002\u0003\r\u0006\uffc1\u0015\u0010\uffc1\u0014\u0006\u000f\u0005\uffc1\u0004\u0016\u0014\u0015\u0010\u000e\uffc1\u0013\u0006\u0012\u0016\u0006\u0014\u0015"

    invoke-static {v4, v3, v5, v0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﺙ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 109
    throw p1

    .line 81
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 76
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﺙ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is$b;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V

    :goto_1
    return-void
.end method
