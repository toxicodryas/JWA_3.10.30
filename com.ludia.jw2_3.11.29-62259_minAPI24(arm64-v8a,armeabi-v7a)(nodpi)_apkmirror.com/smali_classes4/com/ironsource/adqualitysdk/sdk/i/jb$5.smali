.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;Lcom/ironsource/adqualitysdk/sdk/i/jg;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 75
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-interface {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
