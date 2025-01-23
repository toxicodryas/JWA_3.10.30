.class final Lcom/ironsource/adqualitysdk/sdk/i/je$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je$a;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/je;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻐ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je$a;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻛ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﻐ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/je$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/je$a;

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/je;Lcom/ironsource/adqualitysdk/sdk/i/je$a;)V

    return-void
.end method
