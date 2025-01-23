.class public final Lcom/ironsource/adqualitysdk/sdk/i/gx;
.super Lcom/ironsource/adqualitysdk/sdk/i/hb;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/gx$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/hb<",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;"
    }
.end annotation


# static fields
.field private static ﻐ:J = 0x691f1133be25f5a9L

.field private static ﻛ:I = 0x0

.field private static ｋ:I = 0x1


# instance fields
.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/gx$c;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx$c;

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

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ:J

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
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 9

    .line 31
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/gx$c;

    invoke-interface {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gx$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gx;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const v3, 0xc3a7

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v1

    add-int/2addr v4, v3

    const-string v3, "\uf5e6\u3660\u72a4\ubf33\ufb58\u279a\u602f\uac5d\ue8e5\u151f\u5140\u9dea\ude31\u1abb\u46f8\u8314\ucfbc\u0bd0\u3472\u70be\ubce1\uf97f\u2590\u61c7\ua273\uee87\u2b2b\u575b\u939f"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v4, 0xd236

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    sub-int/2addr v4, v5

    const-string v5, "\uf5ec\u27ee\u51b1\u8359\ubd0f\uee80\u18fe\u4ab4\u6421\u9619\uc3ef\ufd8c\u2f99\u5971\u8b3c\ua4c6\ud69cB\u3276\u6c34\u99ad\ucb9f\ue549\u1729\u413e\u72e9\uacbb\ude52\u0800\u25dc\u57f6\u81ad\ub367"

    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hb;->ﾒ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ﻛ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/gx;->ｋ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_3

    :cond_2
    const/16 p1, 0x2e

    :goto_3
    if-eq p1, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method
