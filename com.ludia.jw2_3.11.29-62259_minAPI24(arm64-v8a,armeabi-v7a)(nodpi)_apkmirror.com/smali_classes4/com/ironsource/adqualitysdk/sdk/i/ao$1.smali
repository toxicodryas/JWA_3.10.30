.class public Lcom/ironsource/adqualitysdk/sdk/i/ao$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# instance fields
.field private ﻛ:Lorg/json/JSONObject;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ト()Lcom/ironsource/adqualitysdk/sdk/i/ap;
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    return-object v0
.end method

.method public final declared-synchronized リ()Lorg/json/JSONObject;
    .locals 1

    monitor-enter p0

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ﻛ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ﻐ(Lorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    .line 1011
    :try_start_0
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ﻛ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ap;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ap;

    return-void
.end method
