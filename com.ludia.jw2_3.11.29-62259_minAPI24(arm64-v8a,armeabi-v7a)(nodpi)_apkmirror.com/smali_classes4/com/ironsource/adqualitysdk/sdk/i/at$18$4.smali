.class final Lcom/ironsource/adqualitysdk/sdk/i/at$18$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/at$18;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$18;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/at$18;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$18;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/at$18$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at$18;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/at$18;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/at;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/at;)V

    :cond_0
    return-void
.end method
