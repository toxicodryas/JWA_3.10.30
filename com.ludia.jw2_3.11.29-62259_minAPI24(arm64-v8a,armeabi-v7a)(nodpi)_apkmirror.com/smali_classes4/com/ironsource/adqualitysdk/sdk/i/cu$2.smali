.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮉ:I = 0x0

.field private static ﮌ:I = 0x1

.field private static ﮐ:J = 0x0L

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u3360'


# instance fields
.field private synthetic ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

.field private synthetic ﻏ:Z

.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private synthetic ﻛ:Ljava/util/List;

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu;Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dp;Ljava/util/List;ZLcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻛ:Ljava/util/List;

    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻏ:Z

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;
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

    .line 1123
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 1126
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    .line 1127
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 1128
    aget-char v2, p0, p3

    int-to-char p4, p4

    add-int/2addr v2, p4

    int-to-char p4, v2

    aput-char p4, p0, p3

    .line 1130
    array-length p4, p1

    .line 1131
    new-array v2, p4, [C

    .line 1132
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p4, :cond_3

    .line 1134
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/2addr v1, p3

    rem-int/lit8 v1, v1, 0x4

    .line 1135
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    .line 1138
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

    .line 1141
    aget-char v4, p2, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    .line 1144
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:C

    aput-char v1, p2, v3

    .line 1147
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v4, p1, v4

    aget-char v3, p2, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮐ:J

    xor-long/2addr v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﱡ:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﺙ:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 1132
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    .line 1154
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1155
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dp;Landroid/view/View;)V
    .locals 7

    .line 312
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻛ:Ljava/util/List;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 301
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻏ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_1

    .line 312
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    rem-int/2addr v0, v1

    .line 302
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    return-void

    .line 304
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cu$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cu$2;Lcom/ironsource/adqualitysdk/sdk/i/dp;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 312
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ci;->ﱟ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0xad66

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v2

    int-to-char v2, v3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u36ce\u0c78\u19ab\uf608\udcf4\u7366\ub5ae\u8122\uc9b7\udd70\u9f6c\u0f67\uf272\u1b23\ufc6d\uc3b2\ue464\u7630\u3ab8\uf300\u931c\ubfcd\ub13e\u2021\u1415\u943e\u22df\u818a\u8684\u9333\u7fbd\udbdc\u6eca\ub5f3\u7e20\ub1bd\ue971\uf717\u4d7a\u46cc\u6642\uca63\u2431\u7250"

    const-string v6, "\u614f\ud444\u660b\u95ad"

    invoke-static {v4, v5, v6, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ｋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 290
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dp;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 295
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dp;Landroid/view/View;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮌ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cu$2;->ﮉ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/16 p1, 0x5d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x50

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
