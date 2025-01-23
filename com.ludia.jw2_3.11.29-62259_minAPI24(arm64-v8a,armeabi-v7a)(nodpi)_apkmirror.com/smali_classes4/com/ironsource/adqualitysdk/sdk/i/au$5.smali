.class final Lcom/ironsource/adqualitysdk/sdk/i/au$5;
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
.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Z

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cl;Z)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ｋ:Z

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﻛ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/cl;)V

    :cond_0
    return-void
.end method
