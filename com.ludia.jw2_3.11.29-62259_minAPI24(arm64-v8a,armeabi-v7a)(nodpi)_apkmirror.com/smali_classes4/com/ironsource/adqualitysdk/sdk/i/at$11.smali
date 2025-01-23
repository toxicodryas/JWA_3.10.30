.class final Lcom/ironsource/adqualitysdk/sdk/i/at$11;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$11;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$11;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 133
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﾒ()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$11;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$11;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/at;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
