.class final Lcom/ironsource/adqualitysdk/sdk/i/z$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/io;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

.field private synthetic ﾇ:Landroid/view/View;

.field private synthetic ﾒ:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾒ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾇ:Landroid/view/View;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 8

    .line 123
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾒ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾇ:Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Z

    move-result v4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 125
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾇ:Landroid/view/View;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﾇ:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/z$b;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z$b;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/z$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/z$5$1;

    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z$5$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/z$5;Ljava/util/List;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/io;)V

    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;Ljava/util/List;)V

    return-void
.end method
