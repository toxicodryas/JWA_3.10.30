.class final Lcom/ironsource/adqualitysdk/sdk/i/cx$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cx;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﾒ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;)Z
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ck;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cx$5;->ﾒ:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ck;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hs;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
