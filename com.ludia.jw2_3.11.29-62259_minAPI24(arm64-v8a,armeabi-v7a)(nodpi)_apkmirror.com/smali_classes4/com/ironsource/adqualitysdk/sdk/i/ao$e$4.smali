.class final Lcom/ironsource/adqualitysdk/sdk/i/ao$e$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->סּ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ao$e$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ao$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ao$e;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ao$e;Lcom/ironsource/adqualitysdk/sdk/i/ar;)Lcom/ironsource/adqualitysdk/sdk/i/ar;

    return-void
.end method
