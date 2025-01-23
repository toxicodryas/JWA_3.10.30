.class public Lcom/tapjoy/internal/u3;
.super Lcom/tapjoy/internal/q3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/r3$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/tapjoy/internal/q3;-><init>(Lcom/tapjoy/internal/r3$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/v2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/q2;

    iget-object v2, p0, Lcom/tapjoy/internal/q3;->c:Ljava/util/HashSet;

    .line 4
    iget-object v3, v1, Lcom/tapjoy/internal/q2;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 7
    iget-wide v2, p0, Lcom/tapjoy/internal/q3;->e:J

    .line 8
    iget-wide v4, v1, Lcom/tapjoy/internal/k3;->e:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, v1, Lcom/tapjoy/internal/k3;->d:Lcom/tapjoy/internal/k3$a;

    sget-object v3, Lcom/tapjoy/internal/k3$a;->c:Lcom/tapjoy/internal/k3$a;

    if-eq v2, v3, :cond_0

    iput-object v3, v1, Lcom/tapjoy/internal/k3;->d:Lcom/tapjoy/internal/k3$a;

    .line 9
    sget-object v2, Lcom/tapjoy/internal/a3;->a:Lcom/tapjoy/internal/a3;

    .line 10
    invoke-virtual {v1}, Lcom/tapjoy/internal/k3;->e()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lcom/tapjoy/internal/a3;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/tapjoy/internal/r3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/q3;->d:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/u3;->a(Ljava/lang/String;)V

    return-void
.end method
