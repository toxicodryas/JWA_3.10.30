.class Lcom/applovin/impl/vn$c;
.super Lcom/applovin/impl/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcom/applovin/impl/ke;

.field final synthetic q:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/ke;Landroid/content/Context;Lcom/applovin/impl/ke;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    iput-object p4, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/cg;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    invoke-static {v1}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_borderless:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vn$c;->q:Lcom/applovin/impl/vn;

    invoke-static {v1}, Lcom/applovin/impl/vn;->c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xffff01

    return v0

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/cg;->e()I

    move-result v0

    return v0
.end method

.method public k()Landroid/text/SpannedString;
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/applovin/impl/cg;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const v0, -0x777778

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/vn$c;->p:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method
