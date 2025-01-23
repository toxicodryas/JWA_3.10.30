.class final Lcom/ironsource/adqualitysdk/sdk/i/jc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:C = '\u10f6'

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻛ:C = '\ua3f4'

.field private static ﾇ:C = '\uf621'

.field private static ﾒ:C = '\u2f92'


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 1107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 1109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 1111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 1113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 1114
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    move v7, v2

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    .line 1119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﮐ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 1122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻛ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 1129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 1130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 1134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1135
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 140
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1d

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_2

    .line 136
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    if-eq p1, p4, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﾇ()Z

    move-result p1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p4, p3

    :goto_2
    if-eqz p4, :cond_4

    .line 138
    :goto_3
    :try_start_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jc;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jc;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x1a

    const-string p4, "\ua47b\udfd2\ub485\u6026\u50ac\u9415\udef4\u6c3e\ucbdd\u541b\u97da\u0540\u7250\ubc25\ud4ef\u8dae\uba57\u77c1\u6d9f\ube63\uba62\u03fd\u4d3e\u8f03\uaa06\u4c3c"

    invoke-static {p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p4

    const/4 p5, 0x0

    cmpl-float p4, p4, p5

    add-int/lit8 p4, p4, 0x16

    const-string p5, "\ub6ac\u8fe4\u74b6\uf56c\uaf40\ua07b\u505a\u859e\u1cc0\uefc6\uacec\ue697\u8d05\u6f6f\ue1ed\u4ae2\u389d\uc248\uf01d\ucd16\u2ec2\ub18d\u29b2\ue747"

    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_4
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﻏ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jc$1;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
