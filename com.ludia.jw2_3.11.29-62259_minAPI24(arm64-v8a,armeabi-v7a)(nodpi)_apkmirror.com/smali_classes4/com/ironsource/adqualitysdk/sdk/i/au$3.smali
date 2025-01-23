.class final Lcom/ironsource/adqualitysdk/sdk/i/au$3;
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

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ﾒ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ﾒ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/au;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/au$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax$a;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax$a;)V

    :cond_0
    return-void
.end method
