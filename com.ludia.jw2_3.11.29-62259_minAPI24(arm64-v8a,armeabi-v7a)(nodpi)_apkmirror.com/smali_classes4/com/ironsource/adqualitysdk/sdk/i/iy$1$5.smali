.class final Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;

.field private synthetic ﻛ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/iy$1;Ljava/util/List;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/iy$1;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/iy$d;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iy$1$5;->ﻛ:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/iy$d;->ﻐ(Ljava/util/List;)V

    return-void
.end method
