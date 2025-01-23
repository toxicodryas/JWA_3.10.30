.class Lcom/applovin/impl/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e1;->c()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/e1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    iput-object p2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    iget-object v0, v0, Lcom/applovin/impl/d1;->a:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/sj;->p1:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {v0}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {v1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {v0}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {v0}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 266
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u2;->d()V

    goto :goto_1

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 272
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {v0}, Lcom/applovin/impl/e1;->f(Lcom/applovin/impl/e1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/e1$c;->a(Ljava/lang/String;Z)V

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/u2;->c()V

    :goto_1
    return-void
.end method
