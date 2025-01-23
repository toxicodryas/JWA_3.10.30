.class final Lcom/ironsource/adqualitysdk/sdk/i/au$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
