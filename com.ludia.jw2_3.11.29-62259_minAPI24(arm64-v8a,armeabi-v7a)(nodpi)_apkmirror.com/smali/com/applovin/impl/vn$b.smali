.class Lcom/applovin/impl/vn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ec$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vn;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/sdk/j;

.field final synthetic c:Lcom/applovin/impl/vn;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vn;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    iput-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ke;

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->u()Ljava/util/List;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/wn;->b()Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/vn$b;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/wn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/wn;->a(Ljava/util/List;)V

    .line 112
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/vn$b;->c:Lcom/applovin/impl/vn;

    invoke-static {p1}, Lcom/applovin/impl/vn;->b(Lcom/applovin/impl/vn;)Lcom/applovin/impl/ec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method
