.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ek;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source ""


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/du;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/dz;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->ﻛ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract ﻛ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
.end method
