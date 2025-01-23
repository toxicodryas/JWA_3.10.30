.class Lcom/applovin/impl/hb$a;
.super Lcom/applovin/impl/pp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Iterator;

.field b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/hb;


# direct methods
.method constructor <init>(Lcom/applovin/impl/hb;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/applovin/impl/hb$a;->c:Lcom/applovin/impl/hb;

    invoke-direct {p0}, Lcom/applovin/impl/pp;-><init>()V

    .line 671
    iget-object p1, p1, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    invoke-virtual {p1}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    .line 672
    invoke-static {}, Lcom/applovin/impl/xb;->a()Lcom/applovin/impl/pp;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hb$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
