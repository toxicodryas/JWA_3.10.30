.class final Lcom/ironsource/adqualitysdk/sdk/i/au$4;
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
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ax$e;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ax$e;)V

    :cond_0
    return-void
.end method
