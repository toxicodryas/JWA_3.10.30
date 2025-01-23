.class final Lcom/ironsource/adqualitysdk/sdk/i/cn$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ii;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cn$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
