.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iv;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iy;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/iy;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/iv;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iy;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iy;Lcom/ironsource/adqualitysdk/sdk/i/iv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ(Ljava/lang/String;)V

    return-void
.end method
