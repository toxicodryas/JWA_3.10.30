.class final Lcom/ironsource/adqualitysdk/sdk/i/af$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iu;
.implements Lcom/ironsource/adqualitysdk/sdk/i/iy$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iv;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 386
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 391
    :cond_0
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 393
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    invoke-direct {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    :goto_1
    if-eqz v1, :cond_4

    .line 400
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;Lcom/ironsource/adqualitysdk/sdk/i/ah;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 401
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 402
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/al;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻐ(Ljava/lang/String;)V

    .line 404
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 406
    :cond_3
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/iy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iv;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V

    .line 399
    :goto_2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ah;

    goto :goto_1

    .line 410
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0, p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/iu;)V

    :cond_5
    return-void

    .line 387
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 427
    :catch_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iq;Ljava/lang/String;)V
    .locals 0

    .line 1421
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iq;)V
    .locals 0

    .line 1415
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    .line 1416
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$8;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)V

    return-void
.end method
