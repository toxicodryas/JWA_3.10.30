.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/ja;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ｋ:J = 0x6da6d5e64b6c9bcL


# instance fields
.field private ﻐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;-><init>()V

    .line 143
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;-><init>()V

    return-void
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 1

    .line 181
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    .line 182
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d$3;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ﻛ(Landroid/app/Activity;)V
    .locals 4

    .line 322
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 322
    throw p1

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x5f

    if-eqz v2, :cond_1

    const/16 v2, 0x2a

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_4

    .line 322
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3e

    if-eqz v2, :cond_2

    const/16 v2, 0x12

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/app/Activity;)V

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    throw p1

    .line 321
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 322
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ｋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1073
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 1081
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1083
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sub-int/2addr v1, p1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 1081
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    goto :goto_0

    .line 1088
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1089
    monitor-exit v0

    throw p0
.end method

.method private ｋ(Landroid/app/Activity;)V
    .locals 3

    .line 328
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x55

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v1, 0x5f

    :goto_1
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 328
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/app/Activity;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    goto :goto_0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 226
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 228
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 229
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 231
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 233
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit v0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    const-wide/16 v0, 0x0

    .line 236
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u7c4b\u2063\u7c0e\ue9ad\uaf7a\u6a69\u3c70\u5ac9\ud0ef\u3732\u8671\ub378\u318b\u3790\udd46\u9c67\u08f8\u1e9b\u3451\ue540\ue7e2\u456b\u1331\ucf85\ube89\uac6a\u6a39\u28a2\u958e\u935b"

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 313
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 312
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    array-length v3, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 313
    throw p1

    .line 312
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_4

    .line 316
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    :goto_2
    if-eq v3, v4, :cond_3

    .line 312
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 313
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_1

    .line 316
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 313
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x44

    :try_start_4
    div-int/2addr v3, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 316
    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const-string v3, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    const-string v1, "\ue4a2\ufd3e\ue4e7\u34f0\u97a2\u8f8e\u04a8\uc220\u0db2\ud2d5\ubea9\u569f\ua962\ueacd\ue59e\u7980\u9011\uc3c6\u0c89\u00a7\u7f0b\u9836\u2be9\u2a65\u2677\u7121\u52f4\ucd43\u0d6d\u4e1b\u79d5\u9465"

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 216
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v4, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xc

    if-eqz v4, :cond_2

    const/16 v4, 0x4b

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eq v4, v5, :cond_4

    .line 219
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 216
    invoke-interface {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    array-length v4, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 219
    throw p1

    .line 215
    :cond_3
    :try_start_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 216
    invoke-interface {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 219
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v1

    const-string v1, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const-string v3, "\ud1d9\u521c\ud19c\u9bd2\u81b3\u5f9b\u12b9\uf75b\ua290\u02c0\ua8b8\u868a\u9c19\u45ef\uf38f\ua995\ua56a\u6ce4\u1a98\ud0b2\u4a70\u3714\u3df8\ufa64\u1308\ude05\u44e2\u1d41\u381d"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x5a

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_1

    .line 205
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 208
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 205
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :try_start_2
    array-length v2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 208
    throw p1

    .line 204
    :cond_3
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 205
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v1, 0x30

    const-string v2, ""

    .line 208
    invoke-static {v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const-string v3, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const-string v3, "\ub1cf\u1624\ub18a\udfea\ueb5b\uf02e\u7851\u974d\ue6a8\uad75\uc250\u293f\ufc0f\u01d7\u9967\u0620\uc57c\u28dc\u7070\u7f07\u2a66\u732c\u5710\u55d3\u731a\u9a3b\u2e0c\ub2fc\u580a\ua51c"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    .line 301
    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    .line 305
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-eqz v3, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 302
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 305
    throw p1

    .line 301
    :cond_1
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 302
    invoke-interface {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {p2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, -0x1

    const-string v2, "\ud3f7\u11b7\ud3b2\ud879\u2670\u980f\ub57a\uf575\ue13b\uc554\u0f7b\u411e\u9e37\u0644\u544c\u6e01\ua744\u2f4f\ubd5b\u1726\u485e\u74bf\u9a3b\u3df3\u1126\u9dad\ue337\udaf9\u3a39\ua298\uc816\u83e1\uc309\ucb98\u1117\ua8c3\ue403\u10ea\u7ff6\u5185"

    invoke-static {v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    .line 244
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 247
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 252
    invoke-interface {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityStarted(Landroid/app/Activity;)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4183\u39fa\u41e0\uf029\u7902\uadd5\uea17\u6706\uc938\uf0cf\u5016\u749f\u0c1a\u2e55\u0b2b\u5bf5\u3523\u071a\ue23e\u22b2\uda26\u5cf4\uc501\u086e\u835d\ub5ff\ubc4b\uef52\ua873\u8aca\u976e\ub662\u5176\ue3c4\u4e4f\u9d79\u766c\u38be\u2096\u643a\u1f90\u11a2\u1b96\u4b1d\uc48a\u7692\uf2b6"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    if-nez v1, :cond_2

    .line 261
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Landroid/app/Activity;)V

    .line 263
    :cond_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    .line 266
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ua2a6\ued52\ua2e3\u249c\u1ca0\uc727\u8faa\u8424\u1dde\u9a7c\u35ab\u1e36\uef66\ufaa1\u6e9c\u3129\ud615\ud3aa\u878b\u480e\u390f\u885a\ua0eb\u62db\u6062\u615f\ud9f0\u85ec\u4b63\u5e6a"

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v3, v6, v4

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 274
    invoke-interface {v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->onActivityStopped(Landroid/app/Activity;)V

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    .line 279
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4183\u39fa\u41e0\uf029\u7902\uadd5\uea17\u6706\uc938\uf0cf\u5016\u749f\u0c1a\u2e55\u0b2b\u5bf5\u3523\u071a\ue23e\u22b2\uda26\u5cf4\uc501\u086e\u835d\ub5ff\ubc4b\uef52\ua873\u8aca\u976e\ub662\u5176\ue3c4\u4e4f\u9d79\u766c\u38be\u2096\u643a\u1f90\u11a2\u1b96\u4b1d\uc48a\u7692\uf2b6"

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 286
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v2, :cond_2

    if-nez v2, :cond_2

    .line 289
    :try_start_2
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ:Z

    if-nez v2, :cond_2

    .line 290
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻛ(Landroid/app/Activity;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 286
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "\ub686\u486f\ub6c1\u81bf\u1003\u4f6f\u8314\u9017\ub8af\u1239\u3930\u9674\ufb00\u5f96\u622f\ub954\uc235\u768f\u8b39\uc071\u2d2f\u2d60\uac58\ueaa8\u7458\uc466\ud54e\u0d8e\u5f43\ufb41\ufe7a\u5484\ua675\u9246"

    .line 294
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u40db\uad06\u409e\u64c8\u19b7\u72be\u8abd\u6659\u5d8a\u2fe5\u30bc\uabaf\u0d1b\ubaf5\u6b8b\u84b0\u3468\u93fe\u829c\ufd97\udb72\uc80e\ua5fc\ud742\u821f\u2105\udce5\u3071\ua91e\u1e3e"

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ｋ()Landroid/app/Activity;
    .locals 4

    .line 177
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v0, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    .line 174
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾇ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x49

    .line 177
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 175
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final declared-synchronized ﾇ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﾒ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 152
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ(Landroid/app/Activity;)V

    .line 153
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    .line 157
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ﾒ()Z
    .locals 3

    monitor-enter p0

    .line 192
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﻐ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x3e

    if-lez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﱡ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ja$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
