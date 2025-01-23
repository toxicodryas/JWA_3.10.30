.class public final Lcom/ironsource/adqualitysdk/sdk/i/ep;
.super Lcom/ironsource/adqualitysdk/sdk/i/dz;
.source ""


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ef;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    return-void
.end method


# virtual methods
.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Number;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ep;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ef;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ef;->ﾇ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﾒ(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
