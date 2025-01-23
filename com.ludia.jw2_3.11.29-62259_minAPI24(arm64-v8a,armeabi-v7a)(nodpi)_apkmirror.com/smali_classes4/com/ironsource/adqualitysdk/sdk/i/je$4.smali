.class final Lcom/ironsource/adqualitysdk/sdk/i/je$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$c;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

.field private synthetic ﾇ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$c;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$c;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ﾇ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/je$4;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void
.end method
