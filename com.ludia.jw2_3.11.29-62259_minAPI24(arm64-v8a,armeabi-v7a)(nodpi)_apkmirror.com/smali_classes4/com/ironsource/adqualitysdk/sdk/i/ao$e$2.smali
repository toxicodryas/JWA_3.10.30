.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;Lcom/ironsource/adqualitysdk/sdk/i/ar;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﮐ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ar;

    invoke-interface {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()V

    :cond_0
    return-void
.end method
