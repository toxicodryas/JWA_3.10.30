.class final Lcom/ironsource/adqualitysdk/sdk/i/df$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/df;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dq;)Lcom/ironsource/adqualitysdk/sdk/i/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

.field private synthetic ﾒ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/dp;Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﾒ:Ljava/util/List;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﾒ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dp;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ci;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﾒ:Ljava/util/List;

    invoke-virtual {v0, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/dp;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dq;Lcom/ironsource/adqualitysdk/sdk/i/ci;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 39
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/df$1;->ﾒ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
