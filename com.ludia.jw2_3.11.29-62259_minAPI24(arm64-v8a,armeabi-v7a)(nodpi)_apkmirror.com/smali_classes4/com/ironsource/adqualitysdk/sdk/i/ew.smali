.class public final Lcom/ironsource/adqualitysdk/sdk/i/ew;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# static fields
.field private static ﱟ:[S = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻐ:I = -0x51f1ee2c

.field private static ﻛ:I = -0x4c4968a4

.field private static ｋ:[B = null

.field private static ﾒ:I = 0x69


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x68

    aput-byte v2, v0, v1

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ｋ:[B

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 15
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    return-void
.end method

.method private static ﾇ(IIISB)Ljava/lang/String;
    .locals 7

    .line 1200
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 1202
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾒ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 1209
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ｋ:[B

    if-eqz p2, :cond_1

    .line 1211
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻐ:I

    add-int/2addr v6, p1

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 1217
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﱟ:[S

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻐ:I

    add-int/2addr v6, p1

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    .line 1226
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻐ:I

    add-int/2addr p1, v2

    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    add-int/2addr p1, v4

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    .line 1227
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    .line 1230
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﻛ:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1231
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1234
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    :goto_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    if-ge p0, p2, :cond_5

    .line 1238
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ｋ:[B

    if-eqz p0, :cond_4

    .line 1240
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-byte p0, p0, p1

    .line 1241
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    goto :goto_3

    .line 1245
    :cond_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﱟ:[S

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:I

    aget-short p0, p0, p1

    .line 1246
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    add-int/2addr p0, p3

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    .line 1248
    :goto_3
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:C

    .line 1235
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ｋ:I

    goto :goto_2

    .line 1253
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1254
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x4c4968c6    # 5.2798232E7f

    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    const v1, 0x51f1ee2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, -0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-short v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x19

    int-to-byte v3, v3

    invoke-static {v2, v1, v4, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ(IIISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﺙ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 21
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ew;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
