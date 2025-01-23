.class final Lcom/ironsource/adqualitysdk/sdk/i/dl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/dl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﱡ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/dl$a<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:C = '\u9015'

.field private static ﻛ:C = '\u0bb6'

.field private static ｋ:C = '\u2f71'

.field private static ﾒ:C = '\uf6cb'


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻛ:C

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

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻐ:C

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

.method private ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/dt;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/dz;"
        }
    .end annotation

    .line 304
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    .line 300
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 304
    throw p1

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    .line 300
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ef;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_6

    .line 304
    :goto_2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    :try_start_1
    array-length v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x39

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eq v0, v2, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    .line 300
    :cond_4
    instance-of v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/dy;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1f

    const-string v4, "\u058f\u8920\u7a6b\u59ec\u2b06\u48d4\u939c\u2759\u2d21\u1315\u877e\u321e\ue431\ua4bb\u0d0b\u8f3e\u90c2\u98b0\u7608\u9e05\u0f24\u9212\ufe42\u61cc\uf87c\u8fa9\u9a16\u2f89\u939c\u2759\u0a51\ue522"

    invoke-static {v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dl;Ljava/lang/String;)V

    .line 304
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    :cond_6
    :goto_4
    return-object p1
.end method


# virtual methods
.method public final synthetic ﻛ(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 296
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻏ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﺙ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dl$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
