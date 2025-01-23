.class final Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/it;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ix$1;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ix;)Lcom/ironsource/adqualitysdk/sdk/i/is;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/iw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iw;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 179
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ix$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ix;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iz;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ix$1$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/in;

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ix;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ix;Lcom/ironsource/adqualitysdk/sdk/i/iz;Lcom/ironsource/adqualitysdk/sdk/i/in;)V

    return-void
.end method
