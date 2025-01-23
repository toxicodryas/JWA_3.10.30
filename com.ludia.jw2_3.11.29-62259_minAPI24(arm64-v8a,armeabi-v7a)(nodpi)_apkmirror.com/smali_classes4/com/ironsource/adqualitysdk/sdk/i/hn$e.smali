.class public final Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
.super Lcom/ironsource/adqualitysdk/sdk/i/hh$a;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﱟ:C = '\udc75'

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻛ:I = 0x90

.field private static ｋ:C = '\u5af6'

.field private static ﾇ:C = '\u3dcf'

.field private static ﾒ:C = '\u0f52'


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hh$a;-><init>()V

    .line 70
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    return-void
.end method

.method private ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 85
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Z)Z

    .line 85
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 125
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5e

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    const/16 v0, 0x5d

    .line 125
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ()V

    .line 125
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 3

    .line 90
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    const/16 v1, 0x63

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    move v0, v1

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    return-object p0
.end method

.method private ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 105
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 103
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iput-boolean p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Z

    .line 104
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iput p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    .line 105
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p0
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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ:I

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

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 95
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    .line 94
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    or-int/2addr p1, v1

    iput p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    .line 95
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 110
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x5d

    .line 110
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hn$e;"
        }
    .end annotation

    .line 115
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    .line 115
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/util/List;)Ljava/util/List;

    :goto_1
    return-object p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 120
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    .line 120
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hn;
    .locals 4

    .line 129
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    const/16 v1, 0x1d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0x17

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x5e

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2105
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 2107
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 2109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    .line 2111
    :goto_0
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 2113
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    .line 2114
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

    .line 2119
    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ｋ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 2122
    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2128
    :cond_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    .line 2129
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    .line 2130
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/2addr v5, v3

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    goto :goto_0

    .line 2134
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2135
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 2

    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    if-eq v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hn;I)I

    const/4 p1, 0x0

    .line 80
    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;
    .locals 4

    .line 75
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/hn;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hn;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hn;Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p0

    :catchall_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ch;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 134
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/16 v9, 0x30

    const/4 v11, 0x5

    const-string v12, ""

    const/4 v13, 0x6

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xfa

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/2addr v5, v13

    rsub-int/lit8 v5, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    sub-int/2addr v4, v6

    const-string v6, "\n\ufffb\u0008\t\uffea\u000f\u0006\ufffb\t\t\ufffb\n\uffe6\ufff7\u0008\ufff7\u0003\ufffb"

    invoke-static {v10, v6, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x4c

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v14

    :goto_1
    if-eq v3, v4, :cond_1

    goto/16 :goto_8

    :cond_1
    move v4, v14

    goto/16 :goto_9

    :sswitch_1
    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x15

    const-string v4, "\u2ec0\u6829\uf9be\u14ae\u402a\u1f49\u2ef3\uf463\u8b41\u0404\u6f75\ufe96\uc642\uf76c\u4d1b\uc91b\ubd45\u418f\uffa6\u35a0\uf093\u3ea2"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v13

    goto/16 :goto_9

    :sswitch_2
    invoke-static {v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0xf6

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    const-string v6, "\r\uffeb\ufffe\r\u000e\u000b\u0007\uffed\u0012\t\ufffe\uffed\u0008\uffdf\u0002\u0007\ufffd\u000c\ufffe"

    invoke-static {v10, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xf

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x3c

    :goto_2
    if-eq v3, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    move v4, v10

    goto/16 :goto_9

    :sswitch_3
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v13, v5

    const-string v5, "\u0004\uffff\n\uffe8\uffff\uffff\ufffc\u0000\uffff\u0010\u0007\ufffe\t\uffe4\n\uffef\u000e\r\u0000\u0004\u0001"

    invoke-static {v14, v5, v3, v4, v13}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    if-eqz v3, :cond_c

    .line 171
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/2addr v3, v15

    if-eqz v3, :cond_9

    goto/16 :goto_6

    .line 134
    :sswitch_4
    invoke-static {v12, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0xf8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x11

    const-string v6, "\u000b\ufff9\u0004\ufffb\n\ufffd\u0008\r\uffeb\u0006\uffe1\u0000\ufffb\n\ufff9\ufffd\u000b\u000b"

    invoke-static {v14, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v13

    goto :goto_4

    :cond_5
    const/16 v3, 0x43

    :goto_4
    if-eq v3, v13, :cond_6

    goto/16 :goto_8

    .line 171
    :cond_6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/2addr v3, v15

    const/4 v4, 0x7

    goto/16 :goto_9

    .line 134
    :sswitch_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xf7

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/2addr v4, v13

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v14

    const-string v6, "\ufffe\u000c\ufffe\ufffa\u000b\ufffc\u0001\uffdf\u0008\u000b\uffde\u0011\ufffa\ufffc\r\uffeb\ufffe\r\u000e\u000b\u0007\uffed\u0012\t"

    invoke-static {v10, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    rem-int/2addr v3, v15

    move v4, v8

    goto/16 :goto_9

    .line 134
    :sswitch_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0x14

    const-string v4, "\u17be\u4854\uc19c\uc5be\u75ce\u4341\ud180\ue2cf\u17f7\ud427\uf48e\ub3d1\u7490\u3cee\uc8ae\uc218\u33ef\u5f31\u7a6f\u06f4\u3c15\u398b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x5d

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/16 v3, 0x20

    :goto_5
    if-eq v3, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_6
    move v4, v15

    goto/16 :goto_9

    :sswitch_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v11, v3

    const-string v3, "\ucae4\u88ae\u17be\u4854\uaae2\u7b0e"

    invoke-static {v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_9

    :sswitch_8
    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0xf9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/2addr v4, v8

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/2addr v5, v15

    const-string v6, "\u000c\ufff9\ufffb\u0003\u0000"

    invoke-static {v14, v6, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/2addr v3, v15

    const/16 v4, 0xa

    goto :goto_9

    .line 134
    :sswitch_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0xb

    const-string v4, "\u8e1e\ub34a\u06b5\ue1f0\u4ffc\u75e6\ueb41\ud765\u402a\u1f49\u3c15\u398b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 171
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/2addr v3, v15

    if-nez v3, :cond_a

    :cond_9
    move v4, v11

    goto :goto_9

    :cond_a
    const/4 v4, 0x3

    goto :goto_9

    .line 134
    :sswitch_a
    invoke-static {v12, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x14

    const-string v4, "\u2ec0\u6829\u0c52\u0962\u33ef\u5f31\ub65f\u4843\uab5d\u6460\uf98f\ucaa6\u37f3\ube58\u578f\uf9f8\u346f\u72fa\u8527\u90da\uf093\u3ea2"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x46

    if-eqz v3, :cond_b

    const/16 v3, 0x27

    goto :goto_7

    :cond_b
    move v3, v4

    :goto_7
    if-eq v3, v4, :cond_c

    move v4, v5

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v4, -0x1

    :goto_9
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 169
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hn;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_2
    const-class v0, Ljava/lang/Class;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 165
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ｋ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    .line 171
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/2addr v2, v15

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-object v0

    .line 157
    :pswitch_3
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v14, :cond_e

    .line 160
    const-class v3, Ljava/lang/Integer;

    invoke-static {v2, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_a

    :cond_e
    const/4 v10, -0x1

    .line 162
    :goto_a
    invoke-direct {v1, v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 154
    :pswitch_4
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    .line 171
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﱡ:I

    rem-int/2addr v2, v15

    return-object v0

    .line 151
    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 152
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻛ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 148
    :pswitch_6
    const-class v0, Ljava/lang/Boolean;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 149
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Z)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_7
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 146
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_8
    const-class v0, Ljava/lang/Integer;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 143
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_9
    const-class v0, Ljava/util/List;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ｋ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_a
    const-class v0, Ljava/lang/Class;

    invoke-static {v2, v10, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 137
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hn$e;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hn$e;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
