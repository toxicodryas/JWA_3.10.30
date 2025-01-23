.class final Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$4;

.field private synthetic ﻛ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je$4;Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$4;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;->ﻛ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$4;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/je$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/je$c;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$4$3;->ﻛ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je$c;->ﾇ(Ljava/lang/String;)V

    return-void
.end method
