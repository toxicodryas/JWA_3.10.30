.class final Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/is$3;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iu;Lcom/ironsource/adqualitysdk/sdk/i/is$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:J = -0x443c6cb82416e1ffL

.field private static ﾇ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iq;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1077
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 1080
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    .line 1083
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 1084
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 1086
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    aget-char v2, p0, v2

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻐ:I

    mul-int/2addr v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 1084
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:I

    goto :goto_0

    .line 1090
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1091
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﾇ:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻛ:I

    rem-int/lit8 v1, v1, 0x2

    .line 102
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eq v4, v2, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x3b

    .line 103
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x3

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1f

    :goto_1
    if-eq v0, v2, :cond_3

    .line 102
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﻐ()I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iq;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c87

    const-string v5, "\u1e46\u32e9\u477b\u9bb4\uac7c\uc082\u1558\u29d5\u7a4b\u8ec8\ua322\uf7be\u0875\u5cbf\u7111\u859a\ud61e\uea84\u3f5f\u506b\u64ff\ub932\ucde8\u1e54\u32c8\u475a\u9bc2\uac4f\uc0e5\u1529\u29bc\u7a3c\u8e84\ua346\uf78b\u081d\u5c9b\u71e4\u826e\ud6e2\ueb7c\u3ff0\u5053\u648c\ub941\ucdd2\u1e22\u32a6\u4771\u9be4\uac6f\uc0d4\u154d\u299d\u7a09\u8f20\ua3e7\uf461\u08b7\u5d6e\u71c0\u8259\ud6c3\ueb57\u3faf\u5035\u64aa\ub96e\ucdfd"

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/is$3$1;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
