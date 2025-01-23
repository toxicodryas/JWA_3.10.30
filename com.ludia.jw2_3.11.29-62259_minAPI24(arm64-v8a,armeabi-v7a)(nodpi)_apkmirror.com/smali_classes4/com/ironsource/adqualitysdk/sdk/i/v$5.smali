.class final Lcom/ironsource/adqualitysdk/sdk/i/v$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/v$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/v;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/v;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 62
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ｋ()V

    goto :goto_0

    :cond_0
    return-void
.end method
