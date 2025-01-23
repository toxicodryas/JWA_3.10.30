.class final Lcom/ironsource/adqualitysdk/sdk/i/jb$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/im;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;


# direct methods
.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jb;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    .line 42
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    move v2, v1

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 47
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 49
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jb;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jb$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jb;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jb;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jb;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
