.class final Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x8c


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:I

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;Lcom/ironsource/adqualitysdk/sdk/i/iq;ILjava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾇ:I

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ｋ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﾒ(ZLjava/lang/String;III)Ljava/lang/String;
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
    new-array v1, p4, [C

    const/4 v2, 0x0

    .line 1127
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge v3, p4, :cond_1

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

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﻐ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 1127
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 1138
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 1140
    new-array p1, p4, [C

    .line 1142
    invoke-static {v1, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p2, p4, p2

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    invoke-static {p1, v2, v1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    sub-int p3, p4, p3

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    .line 1150
    new-array p0, p4, [C

    .line 1152
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    if-ge p1, p4, :cond_3

    .line 1154
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sub-int p2, p4, p2

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
.method public final ｋ()V
    .locals 8

    .line 501
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af$6;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xea

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0x32

    const-string v7, "\uffd0\uffc2\uffe9\u0011\u0016\uffc2\u0014\u0007\u0015\u0012\u0011\u0010\u0015\u0007\uffdc\uffc2\ufff5\u0011\u000f\u0007\u0016\n\u000b\u0010\t\uffc2\u0019\u0007\u0010\u0016\uffc2\u0019\u0014\u0011\u0010\t\uffc2\u0019\u000b\u0016\n\uffc2\u0015\u0007\u0010\u0006\uffe7\u0018\u0007\u0010\u0016"

    invoke-static {v4, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾇ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0xad

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    neg-int v6, v6

    const-string v7, "\u0000"

    invoke-static {v4, v7, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﾒ(ZLjava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ｋ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$6$1$2;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
