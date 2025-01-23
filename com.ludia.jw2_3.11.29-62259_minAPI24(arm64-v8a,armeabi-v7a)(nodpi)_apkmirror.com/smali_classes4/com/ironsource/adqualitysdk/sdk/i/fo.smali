.class public final Lcom/ironsource/adqualitysdk/sdk/i/fo;
.super Lcom/ironsource/adqualitysdk/sdk/i/fr;
.source ""


# static fields
.field private static ﻛ:I = 0x0

.field private static ｋ:J = -0x3421c37d28ec4730L

.field private static ﾒ:I = 0x1


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fr;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Ljava/util/List;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
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
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:J

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

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ｋ:J

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 44
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    .line 41
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    const-string v2, "\uf517\udcd2\uefca\u41f9\uf561\u6463\u9e18\u6ba9"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    const-string v2, "\u14f2\udce5\u92b5\ubc56\u14de\u6415"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Ljava/util/List;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, "\u7f4f\ubc1d\u323f\u615a\u7f74"

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const-string v1, "\ucce5\u1820\ud58a\u8fb5\ucc93\ua091\ua458\ua5e5\u2f9e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x5f

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    .line 26
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    const/16 v4, 0x5b

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    if-eq v2, v4, :cond_2

    .line 27
    move-object v3, v1

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    goto :goto_3

    .line 28
    :cond_2
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    if-eqz v2, :cond_3

    .line 36
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    rem-int/lit8 v2, v2, 0x2

    .line 29
    move-object v2, v1

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dy;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ef;

    move-result-object v3

    :cond_3
    :goto_3
    const/16 v2, 0x60

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eq v4, v2, :cond_5

    .line 36
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻐ(Ljava/util/List;)V

    .line 34
    :cond_5
    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    goto :goto_0

    .line 36
    :cond_6
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-direct {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﾒ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fo;->ﻛ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    return-object p1
.end method
