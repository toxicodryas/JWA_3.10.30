.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/he$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private synthetic ﻛ:Ljava/util/List;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cu;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cu;Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cu;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/he;Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 209
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$15;->ﻛ:Ljava/util/List;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/cu;->ｋ(Ljava/util/List;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    move-result p1

    return p1
.end method
