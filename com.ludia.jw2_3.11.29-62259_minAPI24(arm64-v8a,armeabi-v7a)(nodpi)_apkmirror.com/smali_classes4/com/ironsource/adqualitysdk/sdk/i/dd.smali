.class public final Lcom/ironsource/adqualitysdk/sdk/i/dd;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method

.method public static ﻐ(Ljava/util/List;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)TE;"
        }
    .end annotation

    .line 41
    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-class v1, Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 43
    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Landroid/view/View;Ljava/lang/Class;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ﻛ(Ljava/util/List;)Landroid/webkit/WebView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .line 19
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 24
    const-class v2, Ljava/lang/Integer;

    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_1

    .line 26
    const-class v3, Ljava/lang/String;

    invoke-static {p0, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-le v3, v5, :cond_1

    .line 28
    const-class v1, Ljava/util/List;

    invoke-static {p0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 32
    :cond_1
    :goto_0
    const-class p0, Landroid/webkit/WebView;

    invoke-static {v0, p0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻐ(Landroid/app/Activity;Ljava/lang/Class;ILjava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public static ﾇ(Ljava/util/List;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 48
    const-class v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 49
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﻛ(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 36
    const-class v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dd;->ﻐ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 37
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾒ(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
