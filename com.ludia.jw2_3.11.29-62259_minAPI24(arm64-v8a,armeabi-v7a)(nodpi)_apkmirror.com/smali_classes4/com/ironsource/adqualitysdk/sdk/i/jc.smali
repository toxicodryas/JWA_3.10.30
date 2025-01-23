.class public final Lcom/ironsource/adqualitysdk/sdk/i/jc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc; = null

.field private static ﾇ:J = 0x43d2a35a168871bfL


# instance fields
.field private ﻛ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    .line 52
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(IIJJ)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5c

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method private ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 153
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 148
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 153
    :cond_1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;)Z

    move-result v0

    const/16 v1, 0x1c

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_2

    .line 151
    :cond_2
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 157
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x9951914

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 157
    throw p1

    .line 153
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    .line 154
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 156
    :cond_5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 153
    throw p1

    :cond_7
    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V
    .locals 3

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v1, :cond_3

    const/16 p0, 0xc

    :try_start_1
    div-int/2addr p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic ﻛ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ﻛ(Landroid/view/MotionEvent;)V
    .locals 6

    .line 217
    :try_start_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 218
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$6;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const-string v1, "\u0b09\ue746\ufd51\u4059\u0b4e\u9695\u1e40\u1506\ucd94\udf91\u577f\u5c0f\u8684\u1892\u8c4f\ua320\u5f94\u2186\uc557\uea0d\u1097\u6a8c\u024d\u3127\ue980\ub39f\u3b4d\u7819\ua282\ufc84"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    const-string v3, "\ud002\u83d6\u5627\u0ca1\ud047\uf21b\ub52b\u59f3\u168c\ubb4d\ufc3a\u10fd\u5d8e\u7c15\u2738\ueffa\u8491\u4545\u6e21\ua6ff\ucb87\u0e1a\ua921\u7dac\u329c\ud71c\u903a\u34d0\u79ca\u981e\udb33\uf3a4\ua094\u6114\u0232\ucad9"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 2

    .line 212
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1c

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .locals 2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static ｋ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    move-object v0, p1

    :goto_0
    const/16 v1, 0x44

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x29

    :goto_1
    if-eq v2, v1, :cond_2

    goto :goto_4

    .line 129
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 129
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-ne v0, p1, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    .line 120
    move-object p0, v0

    check-cast p0, Landroid/view/ViewGroup;

    return-object v0

    :cond_4
    return-object p1

    .line 123
    :cond_5
    instance-of v0, v1, Landroid/view/ViewGroup;

    const/16 v2, 0x47

    if-eqz v0, :cond_6

    const/16 v0, 0x53

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_7

    .line 129
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 124
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    :cond_7
    :goto_4
    return-object p1
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾇ:J

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

.method private declared-synchronized ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x1b

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/jc;
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    monitor-enter v0

    .line 48
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 45
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic ﾇ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V
    .locals 2

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x31

    :goto_0
    if-eq p0, v1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﾇ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 162
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x9951914

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 175
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;

    invoke-direct {v2, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$3;-><init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 173
    monitor-exit p0

    throw p1
.end method

.method private static ﾇ(Landroid/view/ViewGroup;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 245
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 257
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 248
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 249
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eq v3, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 246
    :cond_4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    return v0

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "\u0b09\ue746\ufd51\u4059\u0b4e\u9695\u1e40\u1506\ucd94\udf91\u577f\u5c0f\u8684\u1892\u8c4f\ua320\u5f94\u2186\uc557\uea0d\u1097\u6a8c\u024d\u3127\ue980\ub39f\u3b4d\u7819\ua282\ufc84"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    sub-int/2addr v1, v3

    const-string v3, "\uaf61\ua8a8\ud175\u5d83\uaf24\ud965\u3279\u08d1\u69ef\u9033\u7b6c\u41d2\u22fc\u577c\ua068\ubedf\ufbfb\u6e7c\ue927\uf7db\ub4f7\u2527\u2e4d\u2cc7\u4de8\ufc74\u1758\u65d8\u06e6\ub37a\u5c63\ua286\udfe6\u4a64\u8579\u9bd6\u98e0\u015e\uca45\ud0ed\u519d\ud85c\u3341\u09f6\u6ac0\u9f1f\u7877\u46f3\u23cd\u564f\ua171\ubffb\ufcd4\u6d50\ue648"

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 133
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private ﾒ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 186
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    .line 193
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$9;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Lcom/ironsource/adqualitysdk/sdk/i/hd$e;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 3

    .line 30
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x5c

    :try_start_0
    div-int/2addr p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x35

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 57
    :goto_1
    :try_start_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 80
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 56
    :cond_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v1, 0x39

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    const/16 v0, 0x14

    :goto_2
    if-eq v0, v1, :cond_4

    .line 80
    monitor-exit p0

    return-void

    :cond_4
    const/16 v0, 0x60

    .line 56
    :try_start_3
    div-int/lit8 v0, v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 80
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ih;
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x44

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ﾒ()V
    .locals 5

    monitor-enter p0

    .line 94
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﺙ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 85
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x79

    .line 94
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 86
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 88
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/16 v4, 0x63

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x38

    :goto_2
    if-eq v3, v4, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﻛ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 93
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
