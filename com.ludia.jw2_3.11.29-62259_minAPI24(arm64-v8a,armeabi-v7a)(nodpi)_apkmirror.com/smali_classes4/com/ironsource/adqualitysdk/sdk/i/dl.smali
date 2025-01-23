.class public final Lcom/ironsource/adqualitysdk/sdk/i/dl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/dl$a;
    }
.end annotation


# static fields
.field private static ﮐ:[C = null

.field private static ﱟ:I = 0x1

.field private static ﱡ:I

.field private static ﺙ:J

.field private static ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;",
            ">;"
        }
    .end annotation
.end field

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Ljava/util/Map;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:Ljava/util/Map;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 180
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    return-void
.end method

.method private リ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)Z"
        }
    .end annotation

    .line 626
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x1b

    if-ge v0, p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x31

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method private ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;"
        }
    .end annotation

    .line 649
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x10

    .line 643
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x62

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 649
    :cond_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 644
    :try_start_1
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v0, v1, 0x10

    rsub-int v0, v0, 0x7a0f

    int-to-char v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x4b2

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private 乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 631
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x3d

    if-eqz v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    .line 638
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    if-eqz v3, :cond_2

    .line 632
    :try_start_1
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    return-object p1

    :cond_2
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    div-int/lit8 v2, v1, 0x0

    iput v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dt;

    return-object p1

    :cond_3
    const-wide/16 v1, 0x0

    .line 634
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    add-int/2addr p1, v3

    int-to-char p1, p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x18

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v1, v4, v1

    rsub-int v1, v1, 0x477

    invoke-static {p1, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 636
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x490

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 638
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x5e

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    const/16 p1, 0x54

    :goto_2
    if-eq p1, v1, :cond_5

    return-object v0

    :cond_5
    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private 爫(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0xa595

    .line 557
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x2fc

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dl$4;

    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dl$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl$a;)Ljava/util/List;

    move-result-object p1

    .line 563
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 564
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 563
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 566
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 564
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 566
    throw p1

    .line 563
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 564
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private ﬤ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 580
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x7977

    int-to-char v1, v1

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int v2, v2, 0x306

    invoke-static {v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dl$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dl$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl$a;)Ljava/util/List;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private טּ(Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation

    .line 576
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x30

    const-string v6, ""

    if-eq v0, v1, :cond_1

    .line 570
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 570
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ｋ()Z

    move-result v1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 572
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0xa0c4

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v3

    add-int/lit16 v9, v9, 0x416

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 575
    invoke-static {v6, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x430

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x55ce

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x42f

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 445
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v4

    .line 446
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v6

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v5

    .line 447
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ()Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x28

    const/16 v9, 0xf

    const/4 v10, 0x2

    const/16 v11, 0x30

    const-string v12, ""

    const/4 v13, 0x1

    if-eqz v6, :cond_5

    .line 448
    :try_start_1
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v6

    .line 450
    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v14

    if-eq v14, v7, :cond_1

    const/16 v7, 0x3d

    if-eq v14, v7, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0xe56b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    rsub-int v14, v14, 0x316

    invoke-static {v7, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_2

    .line 489
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/2addr v6, v9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v6, v10

    move v8, v3

    goto :goto_1

    :cond_1
    const v7, 0xb240

    .line 450
    :try_start_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x6d

    invoke-static {v7, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v8, v13

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, -0x1

    :goto_1
    if-eqz v8, :cond_4

    if-eq v8, v13, :cond_3

    .line 456
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr v0, v13

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 457
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-direct {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 454
    :cond_3
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/dv;

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    sub-int/2addr v13, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x97

    invoke-static {v7, v13, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dv;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 452
    :cond_4
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-direct {v7, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    invoke-direct {v6, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dy;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 458
    :cond_5
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾒ()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 459
    invoke-direct {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 460
    :cond_6
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱡ()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 461
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dx;

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dx;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 462
    :cond_7
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﭖ()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v13

    :goto_2
    if-eq v6, v13, :cond_a

    .line 489
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v5, v10

    if-eqz v5, :cond_9

    .line 463
    :try_start_3
    invoke-direct {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 489
    throw v2

    .line 463
    :cond_9
    :try_start_5
    invoke-direct {v1, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 464
    :cond_a
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻏ()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_3

    :cond_b
    move v6, v13

    :goto_3
    if-eq v6, v13, :cond_1b

    .line 466
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v14, 0x21

    const/4 v15, 0x4

    const/4 v2, 0x3

    if-eq v8, v14, :cond_12

    if-eq v8, v7, :cond_f

    const/16 v7, 0x2d

    if-eq v8, v7, :cond_e

    const/16 v7, 0x5b

    if-eq v8, v7, :cond_d

    const/16 v7, 0x7b

    if-eq v8, v7, :cond_c

    goto/16 :goto_6

    :cond_c
    const v7, 0xd742

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x31

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v8, v10

    goto/16 :goto_7

    :cond_d
    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x314

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v8, v13

    goto/16 :goto_7

    :cond_e
    const v7, 0xd82e

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v13

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x30c

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    move v8, v15

    goto :goto_7

    :cond_f
    const v7, 0xb23f

    invoke-static {v12, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x6e

    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_10

    move v6, v13

    goto :goto_4

    :cond_10
    move v6, v3

    :goto_4
    if-eq v6, v13, :cond_11

    goto :goto_6

    .line 463
    :cond_11
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v6, v10

    move v8, v3

    goto :goto_7

    .line 466
    :cond_12
    :try_start_6
    invoke-static {v12, v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2713

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v13

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int v14, v14, 0x316

    invoke-static {v7, v8, v14}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v9

    goto :goto_5

    :cond_13
    const/16 v6, 0x29

    :goto_5
    if-eq v6, v9, :cond_15

    :cond_14
    :goto_6
    const/4 v8, -0x1

    goto :goto_7

    :cond_15
    move v8, v2

    :goto_7
    const/4 v6, 0x0

    if-eqz v8, :cond_1a

    if-eq v8, v13, :cond_19

    if-eq v8, v10, :cond_18

    if-eq v8, v2, :cond_17

    if-eq v8, v15, :cond_16

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v2, v2, 0x13e0

    int-to-char v2, v2

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x14

    invoke-static {v12, v11, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x32d

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    .line 478
    :cond_16
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    invoke-direct {v2, v4, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 476
    :cond_17
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ew;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 474
    :cond_18
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dw;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->爫(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dw;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 472
    :cond_19
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v13

    const v7, -0xfffcd5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 468
    :cond_1a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ed;

    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ed;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    .line 469
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, -0x1

    cmp-long v4, v4, v7

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x97

    invoke-static {v4, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v6

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x12

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x318

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v4, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 484
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x340

    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const v2, 0xfd17

    .line 487
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x351

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const/4 v2, 0x0

    return-object v2
.end method

.method private ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 426
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 427
    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x5b

    if-eqz v1, :cond_7

    .line 440
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 428
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/16 v5, 0x2e

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v5, 0x30

    invoke-static {v6, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x314

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x16

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    .line 440
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v7

    goto :goto_3

    :cond_3
    const v2, 0xcc45

    .line 428
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x314

    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_2
    move v3, v8

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    .line 436
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr p1, v7

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    return-object v0

    .line 433
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    goto/16 :goto_0

    .line 430
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    goto/16 :goto_0

    .line 440
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x57

    if-nez p1, :cond_8

    move v2, v1

    :cond_8
    if-eq v2, v1, :cond_9

    return-object v0

    :cond_9
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int v0, v0, 0x2d6

    invoke-static {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fj;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fj;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    .line 340
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const v2, 0xa594

    const/4 v3, 0x0

    .line 335
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x2fd

    invoke-static {v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_1

    .line 340
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 337
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    goto :goto_0

    .line 339
    :cond_1
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 340
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    invoke-direct {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fk;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 382
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 361
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 362
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 382
    throw v2

    .line 361
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 362
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 363
    :goto_0
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v4

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v3

    .line 364
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/16 v7, 0x3c

    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x3

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v6, v7, :cond_e

    const/16 v7, 0x3e

    const-wide/16 v15, 0x0

    if-eq v6, v7, :cond_d

    const/16 v7, 0x43c

    if-eq v6, v7, :cond_a

    const/16 v7, 0x781

    if-eq v6, v7, :cond_7

    const/16 v7, 0x7a0

    if-eq v6, v7, :cond_4

    const/16 v7, 0x7bf

    if-eq v6, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v14, v14}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x309

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v14, v13

    :goto_1
    if-eqz v14, :cond_3

    goto/16 :goto_5

    .line 382
    :cond_3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v4, v2

    goto/16 :goto_3

    :cond_4
    const v6, 0xf8be

    .line 364
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v15

    sub-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x302

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x26

    if-eqz v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v14

    :goto_2
    if-eq v4, v6, :cond_6

    goto/16 :goto_5

    .line 362
    :cond_6
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v4, v2

    move v5, v14

    goto/16 :goto_5

    .line 364
    :cond_7
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x504b

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2

    const v8, 0x1000307

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v6, v7, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 382
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v14, v13

    :cond_8
    if-eqz v14, :cond_9

    :goto_3
    move v5, v10

    goto/16 :goto_5

    :cond_9
    move v5, v9

    goto/16 :goto_5

    .line 364
    :cond_a
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x3570

    int-to-char v6, v6

    invoke-static {v12, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x303

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x61

    if-eqz v4, :cond_b

    move v4, v6

    goto :goto_4

    :cond_b
    move v4, v2

    :goto_4
    if-eq v4, v6, :cond_c

    goto :goto_5

    :cond_c
    move v5, v13

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7977

    int-to-char v6, v6

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    cmp-long v7, v7, v15

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x306

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v5, v11

    goto :goto_5

    :cond_e
    const v6, 0x96a0

    invoke-static {v12, v8, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x305

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 362
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v4, v2

    move v5, v2

    :cond_f
    :goto_5
    if-eqz v5, :cond_15

    if-eq v5, v13, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v11, :cond_12

    if-eq v5, v9, :cond_11

    if-eq v5, v10, :cond_10

    .line 378
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr v2, v13

    iput v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    return-object v0

    .line 376
    :cond_10
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/er;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/er;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 374
    :cond_11
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 372
    :cond_12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/es;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/es;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 370
    :cond_13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/et;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/et;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 368
    :cond_14
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ev;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ev;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 366
    :cond_15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/eo;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v2, v0, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/eo;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method private ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 386
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 387
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_11

    .line 403
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/16 v6, 0x5d

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x3b

    :goto_1
    const/16 v7, 0x30

    const/16 v8, 0x5a0

    const/16 v9, 0x560

    const/16 v10, 0x2d

    const/16 v11, 0x2b

    const-wide/16 v12, 0x0

    const-string v15, ""

    const/16 v16, -0x1

    if-eq v2, v6, :cond_3

    .line 388
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v6

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 389
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v14

    if-eq v14, v11, :cond_c

    if-eq v14, v10, :cond_9

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_4

    :cond_2
    :goto_2
    move/from16 v4, v16

    goto/16 :goto_6

    .line 388
    :cond_3
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v6

    invoke-static {v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    .line 389
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v14

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v14, v11, :cond_c

    if-eq v14, v10, :cond_9

    if-eq v14, v9, :cond_5

    if-eq v14, v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x30e

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_5
    const v3, 0xa2ae

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x30d

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x1

    :goto_4
    if-eq v4, v3, :cond_7

    goto :goto_2

    :cond_7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_6

    :cond_9
    const v3, 0xd830

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v12

    sub-int/2addr v3, v7

    int-to-char v3, v3

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x30c

    invoke-static {v3, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    :goto_5
    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const v3, 0xd557

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v15, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x30c

    invoke-static {v3, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_6
    if-eqz v4, :cond_10

    const/4 v3, 0x1

    if-eq v4, v3, :cond_f

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_d

    .line 399
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    return-object v0

    .line 397
    :cond_d
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/el;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/el;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 395
    :cond_e
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ep;

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-direct {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ep;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 393
    :cond_f
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eu;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eu;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    .line 391
    :cond_10
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fc;

    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮉ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fc;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 403
    throw v2

    :cond_11
    return-object v0
.end method

.method private ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ףּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 408
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 422
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 409
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 410
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int v5, v5, 0x3bac

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v7

    rsub-int v7, v7, 0x313

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v10, v9

    :cond_1
    if-eq v10, v9, :cond_2

    goto :goto_0

    .line 422
    :cond_2
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v3, v2

    move v4, v9

    goto :goto_0

    :cond_3
    const v5, 0x1001576

    .line 410
    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    add-int/lit16 v7, v7, 0x311

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 422
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v3, v2

    move v4, v10

    goto :goto_0

    .line 410
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x313

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v10, v9

    :cond_5
    if-eq v10, v9, :cond_6

    goto :goto_0

    :cond_6
    move v4, v2

    :cond_7
    :goto_0
    if-eqz v4, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v2, :cond_8

    .line 418
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr p1, v9

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    return-object v0

    .line 416
    :cond_8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ex;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ex;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 414
    :cond_9
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/em;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/em;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 412
    :cond_a
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ey;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮌ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ey;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method private ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 282
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xd742

    sub-int v0, v1, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v0, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x190

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v0

    .line 284
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xf58

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x5

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x1bb

    invoke-static {v2, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2280

    int-to-char v6, v6

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x34

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x1c1

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v2, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xb240

    .line 285
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v2

    int-to-char v2, v6

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x6e

    invoke-static {v2, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v8, v11, v4

    add-int/lit8 v8, v8, 0x28

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x226

    invoke-static {v7, v8, v12}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v2

    .line 287
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/dt$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1b

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x21f

    invoke-static {v8, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v2, v7, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v8

    iget-object v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v2

    invoke-static {v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v2

    invoke-direct {v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v3, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v8

    add-int/lit8 v12, v12, 0x1

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x97

    invoke-static {v7, v12, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x7262

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v8, v12, v8

    add-int/lit8 v8, v8, 0x26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    cmp-long v4, v12, v4

    rsub-int v4, v4, 0x23b

    invoke-static {v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v9

    add-int/lit8 v4, v4, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x261

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    .line 292
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fs;

    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fs;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/fk;Lcom/ironsource/adqualitysdk/sdk/i/ef;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 319
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 313
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fl;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fl;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    .line 319
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 318
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x28f

    invoke-static {v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2b

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl$a;)Ljava/util/List;

    move-result-object p1

    .line 308
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const v0, 0xb240

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, 0x6e

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit16 v4, v4, 0x50f2

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x137

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 277
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x97

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x160

    invoke-static {v5, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fq;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2b3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fi;

    invoke-direct {p1}, Lcom/ironsource/adqualitysdk/sdk/i/fi;-><init>()V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dl;Ljava/util/List;)Landroid/util/Pair;
    .locals 2

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->טּ(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/16 p1, 0x5e

    :try_start_0
    div-int/lit8 p1, p1, 0x0
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

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dt;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 4

    .line 508
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 493
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    .line 494
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﺙ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 496
    :try_start_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fe;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fe;-><init>(Ljava/lang/Integer;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 499
    :catch_0
    :try_start_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fh;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fh;-><init>(Ljava/lang/Long;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮐ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ez;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ez;-><init>(Ljava/lang/Double;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    .line 508
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 505
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﱟ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 506
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fd;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fd;-><init>(Ljava/lang/Boolean;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 508
    :catch_1
    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/fg;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fg;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation

    .line 595
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl$a;)Ljava/util/List;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 658
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 657
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object p1

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 657
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object p1

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 271
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 266
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v0

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 271
    throw p1

    .line 266
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v3

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0xe249

    const-string v5, ""

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x112

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    throw p1
.end method

.method static ﻛ()V
    .locals 4

    const/16 v0, 0x51b

    new-array v1, v0, [C

    const-string v2, "\u00d79\u0000m\u00aa\u000eT\u00a2\u00ff)\u00a9\u00c3Ts\u00fe\u00a2\u00a8\u008fS7\u00fd\u00a7\u00a8WR\u00b9\u00fdw\u00a7\u0007Q\u00b5\u00fc0\u00a6\u00dcQ\u007f\u00fb\u00a6\u00a5\u0093P9\u00fa\u00e7\u00a5SO\u00bd\u00fak\u00a4\u001cN\u00b3\u00f99\u00a3\u00dbNj\u00f8\u00e4\u00a2\u0091M@\u00f7\u00b8\u00a2BL\u00c0\u00f7x\u00a1\u0012K\u008f\u00f6(\u00a0\u00d6KW\u0000;\u0000i\u00aa\r\u00d2hx\n\u0086\u00aa\u0087\u0083-\u00f7\u00d3Kx\u00d9.=\u00b3\u00b3\u0019\u00cf\u00e7cL\u00f5\u001a\u001f\u00e7\u00b8\u0003 \u00a9[W\u00f1\u00fcb\u00aa\u0085\u00ed\u009eG\u00f9\u00b9E\u0012\u00c8D8\u00b9\u0084\u0013\nEu\u0000t\u00aa\u0019T\u00af\u0000v\u00aa\nT\u00a4\u0088\u0097\"\u00f8\u00dc_w\u00c8!?\u00dc\u0083v\u001f 7\u00db\u0085u\u0002 \u00f3\u00daCu\u009f/\u00e1\u00d9\u0000t\u00da.$\u00d9\u0085s\\-d\u00d8\u00c0r\u001d-\u00bb\u00c7\u0013r\u0093,\u00fd\u00c6Aq\u00de++\u00c6\u008bp\u0004\u00b2h\u0000i\u00aa\rT\u00f6\u00ff2\u00a9\u00d8Tv\u00fe\u00f6\u00a8\u0088S5\u00fd\u00a6\u00a8@R\u00ed\u00fd$\u00a7\u001cQ\u00b2\u00fc*\u00a6\u00c5Qw\u00fb\u00e2\u00a5\u00d1P>\u00fa\u00a2\u00a5\u0012O\u00fb\u00fag\u00a4\u001fN\u00b2\u00f9&\u00a3\u00c3Nz\u00f8\u00ee\u00a2\u00d5M\u0002\u00f7\u00b2\u00a2\u0016L\u00c0\u00f7,\u00a1PK\u00ca\u00f6j\u0000){\u0019\u00d1}/\u0086\u0084B\u00d2\u00a8/\u0006\u0085\u0086\u00d3\u00f8(E\u0086\u00d6\u00d30)\u009d\u0086T\u00dc|*\u00c5\u0087[\u00dd\u00a4*\u0002\u0080\u0082\u00de\u00e8+C\u0081\u00d9\u00deb4\u009e\u0081\u0010\u00dfl5\u00db\u0082U\u00d8\u00a05O\u0083\u0098\u00d9\u00e060\u008c\u00d2\u00d9(7\u00a2\u008c\u0015\u00dac0\u00f7\u008d\u001d\u00db\u00ef0{\u008e\u00d7\u00e4\u00ae\u0000e\u00aa\u0007T\u00a5\u00ff$r{\u00d8\u0019&\u00b9\u008d|\u00db\u00c2&~\u008c\u00fe\u00da\u0084! \u008f\u00b3\u00daV \u00ea\u008fm\u00d5R#\u00b4\u008e0\u00d4\u00c2#s\u0089\u00f7\u00d7\u0088\"a\u0088\u00b8\u00d7J=\u00a0\u0088s\u00d6\u0001<\u00af\u008b8\u00d1\u00c6<u\u008a\u00f2\u00d0\u008c?]\u0085\u00b4\u00d0R>\u009c\u0085p\u00d3J9\u00d8\u0084x\u00d2\u0082\u0000f\u00aa\u0004T\u00a4\u00ffa\u00a9\u00cfTx\u00fe\u00ec\u00a8\u0089S1\u00fd\u00b7\u00a8GR\u00f6\u00fdj\u00a7OQ\u00a9\u00fc-\u00a6\u00dfQn\u00fb\u00ea\u00a5\u0095P|\u00fa\u00a2\u00a5\\O\u00f9\u00fa(\u00a4\u0004N\u00b7\u00f9=\u00a3\u00dcN?\u00f8\u00ad\u00a2\u00ceMG\u00e2&HR\u00b6\u00eb\u001daK\u008a\u00b60\u001c\u00aaJ\u00c8\u00b11\u001f\u00efJ\u001f\u00b0\u00a0\u001f?EC\u00b3\u00e0\u001e\u007fD\u0090\u00b3=\u0019\u00a1G\u0098\u00b2f\u0018\u00e6G\u0014\u00ad\u00a1\u0018-F^\u00ac\u00b7\u001beA\u0093\u00ac2\u001a\u00e3@\u00cb\u00af@\u0015\u00f6@\u0017\u00ae\u00c8P\u0085\u00fa\u00f1\u0004M\u00af\u00df\u00f9;\u0004\u00c5\u00ae\u0003\u00f8k\u0003\u00cb\u00adE\u00f8\u00b9\u0002\u0006\u00ad\u0093\u00f7\u00f3\u0001\\\u00ac\u0097\u00f61\u0001\u0081\u00ab\u001b\u00f5v\u0000\u00c2\u00aaQ\u00f5\u00e0\u001f\r\u00aa\u009f\u00f4\u00a1\u001eJ\u00a9\u00d4\u00f3*\u001e\u0081\u00a8\u0017\u00f2p\u001d\u00f7\u00a7]\u00f2\u00e4\u001c1\u00a7\u0087\u00f1\u00a5\u001bq\u00a6\u009f\u00f0m\u001b\u00f9\u00a5[\u0000w\u00aa\u0003T\u00bf\u00ff-\u00a9\u00c9T7\u00fe\u00f1\u00a8\u0099S9\u00fd\u00b7\u00a8KR\u00f4\u00fda\u00a7\u0001Q\u00ae\u00fce\u00a6\u00d3Qt\u00fb\u00e8\u00a5\u0095P5\u00fa\u00b3\u00a5[O\u00f2\u00faf\u00a4SN\u00ad\u00f9!\u00a3\u00dbNj\u00f8\u00e6\u00a2\u0091M@\u00f7\u00a9\u00a2SL\u0081\u00f7e\u00a1\u0019K\u0091\u00f6$\u00a0\u00dcKF\u00f5\u00ae\u009f\u00deJL\u00f4\u00e6\u009f\u001d\u0000t\u00aa\u0019T\u00af\u00ffa\u00a9\u00dfTc\u00fe\u00e3\u00a8\u0099S=\u00fd\u00ae\u00a8KR\u00f7\u00fdp\u00a7OQ\u00b7\u00fc0\u00a6\u00c3Qo\u00fb\u00a6\u00a5\u0093P9\u00fa\u00e7\u00a5QO\u00f2\u00fae\u00a4\u0003N\u00b1\u00f9<\u00a3\u00daN{\u00f8\u00aa\u00a2\u00ddM\t\u00f7\u00a5\u00a2EL\u00c8\u00f7h\u00a1\u0012K\u00c2\u00f6j\u00a0\u00c3K^\u00f5\u00a9\u009f\u00d0\u000f;\u00a5R[\u00fa\u00f0z\u00a6\u009c\"\u000b\u0088fv\u00d0\u00dd\u001e\u008b\u00a0v\u001c\u00dc\u009c\u008a\u00e6qB\u00df\u00d1\u008a4p\u0088\u00df\u000f\u00850s\u00d6\u00deR\u0084\u00a0s\u0011\u00d9\u0095\u0087\u00ear\u0003\u00d8\u00da\u0087(m\u00c2\u00d8\u0011\u0086cl\u00cd\u00dbZ\u0081\u00a4l\u0017\u00da\u0090\u0080\u00eeo?\u00d5\u00d6\u00800n\u00fe\u00d5\u0012\u0083(i\u00fe\u00d4S\u0082\u00b3i?\u00d7\u0099\u00bd\u00a6hh\u00d6\u00c4\u00bd$k\u00ae\u00d6\n\u00bcij\u00fc\u00d1@\u00bf\u00b7\u0000c\u00aa\nT\u00a2\u00ff\"\u00a9\u00c4T7\u00fe\u00e9\u00a8\u0088S!\u00fd\u00b4\u00a8AR\u00eb\u00fd`\u00a7OQ\u00a9\u00fc-\u00a6\u00dfQn\u00fb\u00ea\u00a5\u0095P|\u00fa\u00a5\u00a5WO\u00bd\u00fan\u00a4\u001cN\u00b2\u00f9%\u00a3\u00dbNh\u00f8\u00ef\u00a2\u0091M@\u00f7\u00a9\u00a2OL\u0081\u00f7m\u00a1WK\u00c5\u00f6e\u00a0\u009f\u0000m\u00aa\u0002T\u00a5\u00ff2\u00a9\u00c5Ty\u00fe\u00e5\u00a8\u00cdS;\u00fd\u00a2\u00a8ZR\u00fa\u00fdl\u00a7OQ\u00ac\u00fc$\u00a6\u00c2Qr\u00fb\u00e7\u00a5\u0093P0\u00fa\u00a2\u00a5\u0012O\u00f3\u00fai\u00a4\u001eN\u00bbr\u0001\u00d8h&\u00c0\u008d@\u00db\u00a6&U\u008c\u0090\u00da\u00ee!H\u008f\u00c0\u00da! \u00db\u008f\u0015\u00d5e#\u00d7\u008eR\u00d4\u00be#\u001d\u0089\u00c4\u00d7\u00f1\"[\u0088\u0085\u00d76=\u0090\u0088\u0006\u00d6}<\u00d3\u008b\\\u00d1\u00b3<\u0019\u008a\u00c8\u00d0\u00f5?{\u0085\u0089\u00d05>\u00e3\u0085I\u00d3<9\u00a7\u0000c\u00aa\nT\u00a2\u00ff\"\u00a9\u00c4T7\u00fe\u00f1\u00a8\u0099S9\u00fd\u00b7\u00a8KR\u00f4\u00fda\u00a7\u0001Q\u00ae\u00fce\u00a6\u00ddQn\u00fb\u00f5\u00a5\u0085P|\u00fa\u00a5\u00a5WO\u00bd\u00fak\u00a4\u001cN\u00b3\u00f99\u00a3\u00dbNj\u00f8\u00e4\u00a2\u0091M@\u00f7\u00e3\u00a2_L\u00cf\u00f7\u007f\u00a1\u001eK\u0086\u00f6(\u00a0\u0098K\u0004\u00f5\u00f5\u009f\u0084JC\u00f4\u00e6\u0000r\u00aa\u000eT\u00a2\u00ff4\u00a9\u00deTy\u00fe\u00a2\u00a8\u009eS,\u00fd\u00a2\u00a8ZR\u00fc\u00fdi\u00a7\nQ\u00b4\u00fc1\u00a6\u0090Qh\u00fb\u00ee\u00a5\u009eP)\u00fa\u00ab\u00a5VO\u00bd\u00fam\u00a4\u001dN\u00ba\u00f9i\u00a3\u00c3Nv\u00f8\u00fe\u00a2\u009dM@\u00f7\u00ec\u00a2\rL\u0086\u0000b\u00aa\u0019T\u00b3\u00ff \u00a9\u00c7T7\u00fe\u00f1\u00a8\u0099S9\u00fd\u00b7\u00a8KR\u00f4\u00fda\u00a7\u0001Q\u00ae\u00fce\u00a6\u00c3Qs\u00fb\u00e9\u00a5\u0084P0\u00fa\u00a3\u00a5\u0012O\u00f8\u00faf\u00a4\u0017N\u00fe\u00f9>\u00a3\u00ddNk\u00f8\u00e2\u00a2\u00d5MG\u00f7\u00f0\u00a2\u0011\u0000c\u00aa\u0004T\u00b8\u00ff5\u00a9\u00c5Ty\u00fe\u00f7\u00a8\u0088Sx\u00fd\u00b0\u00a8ZR\u00f8\u00fdp\u00a7\nQ\u00b7\u00fc \u00a6\u00deQo\u00fb\u00a6\u00a5\u0082P4\u00fa\u00a8\u00a5GO\u00f1\u00fal\u00a4SN\u00bb\u00f9\'\u00a3\u00d0N?\u00f8\u00fd\u00a2\u009cM\u0014\u00f7\u00a3\u00a2\u0016L\u0086\u00f77\u00a1P\u00a5\u00e9\u0000&\u00aaM\u0000|\u00aa\u0017\u00f8\u0082R\u00e95N\u009f9\u0096\u00a3yIPw\u00fa\u001d\u0000>\u00aaV\u00d5s\u00d8\u0002\u00a2\u0084\u0008\u00ef\u0000-\u00aaF\u0015\\;\u0082\u0000%\u00cch\u0000[\u00e5V\'2\u0000m\u00aa\u0002T\u00a5\u00ff2\u00a9\u00c5Ty\u00fe\u00e5\u00a8\u00cdS;\u00fd\u00af\u00a8AR\u00ea\u00fdm\u00a7\u0001Q\u00bd\u00fce\u00a6\u0097Q2\u00fb\u00a1\u0000]\u0013\u00e5\u00b9\u00b5G\u0003\u00ec\u0089\u00balG\u00c2\u00edQ\u00bb)@\u008d\u00ee\u0017\u00bb\u00beAF\u00ee\u00c4\u00b4\u00baB\u0018\u00ef\u0094\u00b5tB\u00c4\u00e8D\u00b6a\u0000U\u00aa\u0005T\u00b3\u00ff9\u00a9\u00dcTr\u00fe\u00e1\u00a8\u0099S=\u00fd\u00a7\u00a8\u000eR\u00ed\u00fdk\u00a7\u0004Q\u00bf\u00fc+\u00a6\u0090\u00fd[W\u0012\u00a9\u00bb\u0002>T\u00dc\u00a9{\u0003\u00baU\u0090\u00ae8\u0000\u00b8US\u00af\u00f1\u0000hZ\u001e\u00ac\u00ad\u00013\u0000E\u00aa\u0013T\u00a6\u00ff$\u00a9\u00cfTc\u00fe\u00e7\u00a8\u0089Sx\u00fd\u00aa\u00a8JR\u00fc\u00fdj\u00a7\u001bQ\u00b3\u00fc#\u00a6\u00d9Q~\u00fb\u00f4\u00a5\u00d1P>\u00fa\u00b2\u00a5FO\u00bd\u00fao\u00a4\u001cN\u00aa\u00f9i\u00b8a\u0012\u001d\u00ec\u00a3G>\u0011\u00da\u00ecgF\u00e5\u0010\u0097\u00eb$E\u00be\u0010\u001d\u00ea\u00e9E{\u001f\u001d\u00e9\u00baD%\u001e\u0083\u00e9fC\u00f4\u001d\u008f\u00e8*B\u00a7\u001d\u0001\u00f7\u00fdBs\u001c\u000f\u00f6\u00b8A6\u001b\u00c3\u00f6,@\u00fb\u001a\u0083\u00f5SO\u00be\u001aJ\u00f4\u00deOs\u0019\u000b\u00f3\u0086N;\u0018\u00cf\u00f3\u0010M\u00ff\'\u0093\u00f2WL\u00b5\'G\u00f1\u00c0Ll&\u000b\u00f0\u0094K6%\u00c6\u00f0[J\u00ef$\u00ce\u00ff\\I\u00e8$\u0003\u00fe\u0094I)#E\u00fd\u00de\u0000s\u00aa\u001eT\u00b4\u00ff2\u00a9\u00cfTe\u00fe\u00eb\u00a8\u009dS,\u00fd\u00e3\u00a8]R\u00f1\u00fdk\u00a7\u001aQ\u00b6\u00fc!\u00a6\u0090Qy\u00fb\u00e3\u00a5\u00d1P?\u00fa\u00ab\u00a5]O\u00ee\u00fam\u00a4\u0017N\u00fe\u00f9>\u00a3\u00ddNk\u00f8\u00e2\u00a2\u00d5MG\u00f7\u0096\u00a2\u0011\u00f0XZ(\u00a4\u008c\u000f\u001b\u0000s\u00aa\u001eT\u00a6\u00ff$\u00a9\u00de=z\u0097\u0017i\u00af\u00c2-\u0094\u00d7i>\u00c3\u00f8\u0095\u008cn>\u00c0\u00bf\u0095Ko\u00f4\u00c0-\u009a\u0004l\u00b6\u00c1l\u009b\u00dfl}\u00c6\u00e3\u0098\u0094m:\u00c7\u00b9\u0098^r\u00f0\u00c7!\u0099\u0018s\u00ae\u00c4`\u009e\u00dcs6\u00c5\u00ee\u009f\u0099p\u001d\u00ca\u00aa\u009fPq\u00cc\u00ca%\u009c\u0017v\u0085\u00cb2\u009d\u00devI\u00c8\u00e6\u00a2\u0084w\u0004\u00c9\u00a9\u00a2]\u00a0\u0086\n\u00d0\u00f4e_\u00e7\t\u000c\u00f4\u00a0^$\u0008J\u00f3\u00bb]S\u0008\u0099\u00f2(]\u00ae\u0007\u00c2\u00f1~\\\u00a6\u0006\u0011\u00f1\u00ad[1\u0005\u0012\u00f0\u00f8Zk\u0005\u0085\u00ef~\u0000:U\u00a5\u00ff\u00d7\u0001v\u00aa\u00e0\u00fcC\u0001\u00b3\u00ab(\u00fd[\u0006\u00b7\u00a8\u007f\u00fd\u0089\u00079\u00a8\u00be\u00f2\u00cc\u0004q\u00a9\u00aa\u00f3\u001d\u0004\u00b1\u00aei\u00f0X\u0005\u00fc\u00afd\u00f0\u0091\u001a=\u00af\u00b0\u00f1\u00d9\u001bu\u00ac\u00a6\u00f6\u0019\u001b\u00a9\u00ade\u00f7[\u0018\u008f\u00a2r\u00f7\u0098\u0019\u0002\u00a2\u00b6\u00f4\u00dd\u001e\r\u00a3\u00e3\u00f5\u0011\u001e\u0098\u00a0$\u00caD\u001f\u008b\u00a1\'\u00ca\u00cf\u001cM\u0000,\u0000l\u00aa\u0002T\u00a5\u00ff5\u00a9\u008cTd\u00fe\u00ea\u00a8\u0082S-\u00fd\u00af\u00a8JR\u00b9\u00fda\u00a7\u0001Q\u00be\u00fce\u00a6\u00c7Qr\u00fb\u00f2\u00a5\u0099P|\u00fa\u00e0!\u000f\u0000U\u00aa\u0005T\u00b3\u00ff9\u00a9\u00dcTr\u00fe\u00e1\u00a8\u0099S=\u00fd\u00a7\u00a8\u000eR\u00fc\u00fdj\u00a7\u000bQ\u00fa\u00fc*\u00a6\u00d6Q;\u00fb\u00f2\u00a5\u009eP7\u00fa\u00a2\u00a5\\O\u00ee\u0000E\u00aa\u0013T\u00b5\u00ff$\u00a9\u00dcTc\u00fe\u00eb\u00a8\u0082S6\u00fd\u00e3\u00a8YR\u00f1\u00fdm\u00a7\u0003Q\u00bf\u00fce\u00a6\u00d7Q~\u00fb\u00f2\u00a5\u0085P5\u00fa\u00a9\u00a5UO\u00bd\u00faf\u00a4\u0016N\u00a6\u00f9=\u00a3\u0094Nk\u00f8\u00e5\u00a2\u009eM\u0005\u00f7\u00a5zJ\u00d0\u001c.\u00ba\u0085+\u00d3\u00d3.l\u0084\u00e4\u00d2\u008d)9\u0087\u00ec\u00d2V(\u00fe\u0087b\u00dd\u000c+\u00b0\u0086j\u00dc\u00cf+q\u0081\u00ec\u00df\u0095*:\u0080\u00a6\u00dfZ5\u00b2\u0080f\u00de\u00084\u00f1\u0083(\u00d9\u00de4h\u0082\u00f1\u00d8\u00da7\u001b\u008d\u00ab\u00d8R6\u00cb\u008dmv\u0085\u00dc\u00af\"\u0015\u0089\u0090\u00dfl\"\u00c0\u0088\u0007\u0000E\u00aa\u0013T\u00a6\u00ff$\u00a9\u00cfTc\u00fe\u00e7\u00a8\u0089Sx\u00ef\u00daE\u00f3\u00bbY\u0010\u00cfFv\u00bb\u009f\u0011\u001dGt\u00bc\u00c7\u0012PG\u00a2\u00bd\u0006\u0012\u009aH\u00b5\u0000 \u00aaFT\u00f6\u00ed\u008dG\u00d7\u00b9y\u0012\u00efD\u0014\u00b9\u00b8\u0013p\u00c4\u00ban\u00e0\u0090N;\u00d8m/\u0090\u0093:\u000fl\'\u0097\u00d49Hl\u00ad\u0096\u001f9\u008bc\u00e1\u0095\u00108\u00cbb/\u0095\u0094?Lao\u0094\u00d9>\ra\u00bd\u008b\u0005>\u0090`\u00f6\u008aF=\u00d0"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:[C

    const-wide v0, -0x742562648f265595L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ:J

    return-void
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 663
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 662
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 663
    throw p1

    .line 662
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2127

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x477

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2128

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x477

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x2128

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x477

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0x2127

    int-to-char v0, v0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/2addr v3, v1

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v1, v1, 0x477

    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;)V

    .line 662
    :cond_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x20

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    const/16 p1, 0xe

    :goto_2
    if-eq p1, p2, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x4c

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private ﻛ(Ljava/lang/String;)V
    .locals 2

    .line 679
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xeddd

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x4f8

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0x3bad

    int-to-char v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x312

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    new-instance p1, Ljava/lang/RuntimeException;

    const v0, 0xc4ea

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x4ff

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 552
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 545
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x33c587

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x68b6f7b

    if-eq v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v3

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x3e3

    invoke-static {v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2c

    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move v5, v6

    goto :goto_3

    :cond_3
    const v1, 0xf036

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3df

    invoke-static {v1, v2, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v8

    :goto_1
    if-eqz v0, :cond_6

    .line 552
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v1, :cond_2

    move v5, v8

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v6, :cond_7

    const/4 p1, 0x0

    return-object p1

    :cond_7
    const v0, 0xcc46

    .line 549
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/2addr v1, v0

    int-to-char v0, v1

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    neg-int v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x314

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x3d09

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2f

    invoke-static {v7, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x3e8

    invoke-static {v1, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v3

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3e3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result p1

    invoke-static {v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 547
    :cond_8
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ff;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ff;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 540
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 531
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    .line 532
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x32b

    invoke-static {v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x23

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3bc

    invoke-static {v4, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v3, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v3

    .line 534
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v6

    invoke-static {v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v4

    const v6, 0xe56c

    .line 535
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v8, 0x30

    invoke-static {v1, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x317

    invoke-static {v6, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p2

    .line 537
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/eh;

    invoke-direct {v1, p1, v0, p2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eh;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 539
    :cond_0
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr p2, v5

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 540
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eg;

    invoke-direct {p2, p1, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/eg;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    const/16 p2, 0x2e

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object p1
.end method

.method private ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const v0, 0xb241

    const-string v1, ""

    .line 240
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v0

    int-to-char v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    neg-int v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x6e

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x70

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    const/16 v3, 0x30

    .line 242
    invoke-static {v1, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x97

    invoke-static {v4, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x7b6f

    int-to-char v8, v8

    invoke-static {v1, v3, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2b

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x98

    invoke-static {v8, v3, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v3

    const/4 v4, 0x0

    .line 245
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 252
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_0

    move v2, v7

    :cond_0
    if-eqz v2, :cond_1

    .line 246
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v2

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    add-int/lit8 v8, v8, -0x35

    int-to-char v8, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    div-int v5, v9, v5

    const/16 v6, 0x7c02

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rem-int/2addr v6, v1

    invoke-static {v8, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 246
    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ヮ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v2

    .line 247
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0xc4

    invoke-static {v8, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x4a

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2c

    :goto_0
    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 252
    :cond_3
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v1, v9

    .line 248
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 249
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v4

    .line 252
    :cond_4
    :goto_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/fn;

    invoke-direct {p1, v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/fn;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    return-object p1
.end method

.method private ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 653
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    const/16 p1, 0x5c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x10

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x2e

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method private static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 3

    .line 190
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 185
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/16 v1, 0x5f

    if-nez v0, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 190
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 188
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object p0, v0

    .line 190
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 209
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x21

    const/16 v4, 0x8

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v12, 0x5

    const-string v13, ""

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const v2, 0x87f4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v12

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v11, v4

    invoke-static {v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v0, v14

    goto/16 :goto_1

    .line 210
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x342

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    rsub-int/lit8 v4, v4, 0x3d

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v12

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v15

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    sub-int/2addr v9, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v4, v7, v11

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_6

    .line 210
    :sswitch_3
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x49

    invoke-static {v2, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v0, v14

    move v3, v4

    goto/16 :goto_6

    :sswitch_4
    const v2, 0xd20e

    .line 210
    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v15

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 235
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v0, v14

    if-nez v0, :cond_1

    const/16 v0, 0x4d

    goto :goto_0

    :cond_1
    move v0, v12

    :goto_0
    if-eq v0, v12, :cond_2

    :goto_1
    move v3, v9

    goto/16 :goto_6

    :cond_2
    move v3, v14

    goto/16 :goto_6

    .line 210
    :sswitch_5
    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v7

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v10

    goto/16 :goto_6

    :sswitch_6
    const v2, -0xff28be

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x23

    if-eqz v0, :cond_3

    const/16 v0, 0x59

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2b

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x51

    if-eqz v0, :cond_4

    const/16 v0, 0x40

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_9

    move v3, v5

    goto/16 :goto_6

    :sswitch_8
    const v2, 0xedfc

    invoke-static {v13, v11, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v15

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v4, v8, 0x8

    const/16 v8, 0x41

    rsub-int/lit8 v4, v4, 0x41

    invoke-static {v2, v7, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v8, v12

    :cond_5
    if-eq v8, v12, :cond_6

    goto :goto_5

    .line 235
    :cond_6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v0, v14

    const/4 v3, 0x6

    goto :goto_6

    :sswitch_9
    const v2, 0xb3c0

    .line 210
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    cmp-long v3, v3, v7

    sub-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v5, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v15

    const/4 v4, 0x6

    add-int/2addr v3, v4

    invoke-static {v13, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x36

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x2d

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    const/16 v0, 0xc

    :goto_4
    if-eq v0, v2, :cond_8

    goto :goto_5

    .line 235
    :cond_8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v0, v14

    const/4 v3, 0x4

    goto :goto_6

    :cond_9
    :goto_5
    move v3, v6

    :goto_6
    packed-switch v3, :pswitch_data_0

    .line 232
    iget v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr v0, v10

    iput v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 233
    invoke-virtual/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 234
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    const/4 v3, 0x6

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int/2addr v10, v3

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v2, v10, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, 0x88fa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x4f

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v1, v4, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    goto :goto_7

    .line 230
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 228
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 226
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object v0

    .line 235
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/2addr v2, v14

    if-nez v2, :cond_a

    const/16 v2, 0x44

    :try_start_0
    div-int/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_a
    return-object v0

    .line 224
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭖ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 222
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻏ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 220
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 214
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    return-object v0

    .line 212
    :pswitch_9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/fp;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object v0

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x37b1c2d0 -> :sswitch_9
        -0x21ced359 -> :sswitch_8
        0x3b -> :sswitch_7
        0x7b -> :sswitch_6
        0xd1d -> :sswitch_5
        0x18cc9 -> :sswitch_4
        0x1c1bb -> :sswitch_3
        0x1c727 -> :sswitch_2
        0x59a58ff -> :sswitch_1
        0x6bdcb31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ﾇ(CII)Ljava/lang/String;
    .locals 9

    .line 1099
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 1102
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 1105
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v2, p1, :cond_0

    .line 1107
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﮐ:[C

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/2addr v4, p2

    aget-char v3, v3, v4

    int-to-long v3, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    int-to-long v5, v5

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﺙ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 1105
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1114
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dl$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dl$a<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    .line 607
    invoke-virtual {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_5

    .line 608
    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 609
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl$a;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    .line 611
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x461

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x3e

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_2

    :cond_1
    const/16 v4, 0x13

    :goto_2
    if-eq v4, v5, :cond_2

    .line 615
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-static {p3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v2

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {p3, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    add-int/lit8 p3, p3, 0x17

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x461

    invoke-static {v4, p3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {v3, p3, p3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float p3, v4, p3

    rsub-int p3, p3, 0x2128

    int-to-char p3, p3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x477

    invoke-static {p3, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 618
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    if-eq v1, v2, :cond_4

    .line 613
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl$a;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    goto :goto_4

    .line 613
    :cond_4
    invoke-interface {p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl$a;->ﻛ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :goto_4
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :goto_5
    return-object v0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 4

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->סּ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p0

    if-eqz v0, :cond_1

    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 527
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    .line 512
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﮌ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x361

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    .line 516
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v6

    .line 518
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v0

    const v1, 0x969f

    .line 519
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const v7, 0x1000305

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v1, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    const/16 v1, 0x2c

    :goto_0
    const v4, 0xb240

    const-wide/16 v7, 0x0

    const-string v9, ""

    if-eq v1, v5, :cond_3

    .line 522
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v1, v10, v7

    sub-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v7

    add-int/lit8 v7, v7, 0x6d

    invoke-static {v1, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 523
    iget p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr p2, v5

    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    .line 524
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/eb;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v0

    invoke-direct {p2, p1, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/eb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 527
    :cond_3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    .line 520
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﬤ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 521
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v1, v4

    int-to-char v1, v1

    const/16 v4, 0x30

    invoke-static {v9, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    neg-int v10, v10

    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x6e

    invoke-static {v1, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v10, 0xb814

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v7

    sub-int/2addr v10, v7

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v9, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit16 v4, v4, 0x37e

    invoke-static {v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    const/4 v1, 0x0

    .line 526
    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v1

    int-to-char v2, v2

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    sub-int/2addr v5, v1

    invoke-static {v9, v9, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x97

    invoke-static {v2, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 527
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻐ()I

    move-result v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 4

    .line 199
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    const/4 v3, 0x0

    .line 195
    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 199
    throw p0

    .line 194
    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/fr;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 197
    :goto_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ:Ljava/util/Map;

    invoke-interface {v0, p0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method private ﾒ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fr;"
        }
    .end annotation

    const v0, 0xb240

    const/4 v1, 0x0

    .line 256
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, 0x3e

    invoke-static {v0, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x721d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x29

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v7, v7, 0xc8

    invoke-static {v2, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1

    const-string v4, ""

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2a

    invoke-static {v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 258
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    .line 259
    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x31

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-static {v7, v8, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x21

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v5

    add-int/lit16 v1, v1, 0xf1

    invoke-static {v7, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x98

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    .line 261
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fm;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/fm;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/fr;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/fr;)Lcom/ironsource/adqualitysdk/sdk/i/fr;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method private static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 675
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x76a6

    int-to-char v4, v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x4d6

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 675
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v0, v0, 0x4dd

    invoke-static {v4, v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const p2, 0xeffa

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/2addr v0, p2

    int-to-char p2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xe

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x4e7

    invoke-static {p2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p2

    int-to-char p2, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x4f5

    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dl;Ljava/lang/String;)V
    .locals 2

    .line 57
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dt;Lcom/ironsource/adqualitysdk/sdk/i/dt$b;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 669
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 668
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 669
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/dt$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p1, 0x12

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/fk;"
        }
    .end annotation

    .line 205
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    const v1, 0xd741

    const/16 v2, 0x30

    const-string v3, ""

    .line 204
    invoke-static {v3, v2, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ｋ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭴ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fk;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 357
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 344
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﭸ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v0

    .line 345
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->リ(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_a

    .line 357
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/16 v4, 0xf80

    const/16 v5, 0x4c0

    const/4 v6, -0x1

    if-eq v1, v3, :cond_2

    .line 346
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v7

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 347
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/4 v9, 0x0

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 357
    throw p1

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ()I

    move-result v7

    invoke-static {v1, v7}, Lcom/ironsource/adqualitysdk/sdk/i/dm;->ﾒ(Ljava/lang/String;I)Lcom/ironsource/adqualitysdk/sdk/i/dm;

    move-result-object v1

    .line 347
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->乁(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/dt;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    if-eq v8, v5, :cond_5

    if-eq v8, v4, :cond_4

    :cond_3
    :goto_2
    move v2, v6

    goto :goto_4

    :cond_4
    const-string v4, ""

    const/16 v5, 0x30

    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x300

    invoke-static {v2, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 357
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    goto :goto_4

    .line 347
    :cond_5
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x2fc

    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    .line 353
    iget p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ:I

    return-object v0

    .line 351
    :cond_8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fb;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fb;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    .line 349
    :cond_9
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ej;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dz;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0
.end method
