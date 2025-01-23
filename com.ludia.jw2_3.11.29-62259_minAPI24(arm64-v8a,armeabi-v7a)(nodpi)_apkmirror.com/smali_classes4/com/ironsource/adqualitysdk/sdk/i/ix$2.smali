.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ar;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/is;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 2

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method
