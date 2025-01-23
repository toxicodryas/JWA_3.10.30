.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->Ύ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﾒ(Z)V

    .line 383
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    .line 387
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 388
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 393
    invoke-interface {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    goto :goto_1

    :cond_2
    return-void
.end method
