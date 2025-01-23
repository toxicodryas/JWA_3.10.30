.class Lcom/ironsource/mediationsdk/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/ironsource/mediationsdk/q;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/q$d;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/q$d;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/q$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/u7;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v1

    aput-object v4, v2, v5

    invoke-static {v2}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v4, 0x529

    invoke-static {v0, v4, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;ILjava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/u7;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/r;

    invoke-virtual {v0}, Lcom/ironsource/u7;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ironsource/u7;->a()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/q$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/u7;->d()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ironsource/u7;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    new-array v4, v1, [[Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/u7;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v7, v4, v5

    const/16 v0, 0x3fd

    invoke-virtual {v2, v0, v4}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/u7;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v7, v4, v5

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v5

    invoke-virtual {v0}, Lcom/ironsource/u7;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v7, v4, v1

    const/16 v0, 0x3fe

    invoke-virtual {v2, v0, v4}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/q;->c(Lcom/ironsource/mediationsdk/q;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ironsource/mediationsdk/r;

    if-eqz p4, :cond_3

    new-array v0, v1, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object v2, v0, v5

    const/16 v2, 0x3ff

    invoke-virtual {p4, v2, v0}, Lcom/ironsource/mediationsdk/r;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/q$d;->a:Ljava/util/Map;

    iget-object p3, p0, Lcom/ironsource/mediationsdk/q$d;->c:Ljava/util/List;

    iget-object p4, p0, Lcom/ironsource/mediationsdk/q$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ironsource/kj;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/16 v1, 0x52a

    invoke-static {v0, v1, p1}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;ILjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/q$d;->d:Lcom/ironsource/mediationsdk/q;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/q$d;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/q$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/q$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/q;->a(Lcom/ironsource/mediationsdk/q;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
