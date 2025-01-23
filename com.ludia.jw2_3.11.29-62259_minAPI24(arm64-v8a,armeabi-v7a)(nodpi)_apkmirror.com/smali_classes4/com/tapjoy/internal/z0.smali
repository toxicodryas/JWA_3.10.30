.class public abstract Lcom/tapjoy/internal/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/b1;
.implements Lcom/tapjoy/internal/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/z0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/tapjoy/internal/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z0$a;->a:Lcom/tapjoy/internal/z0$a;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/a1;->q:Lcom/tapjoy/internal/z0$a;

    sput-object v0, Lcom/tapjoy/internal/z0$a;->a:Lcom/tapjoy/internal/z0$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z0$a;->a(Ljava/io/InputStream;)Lcom/tapjoy/internal/z0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/tapjoy/internal/z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z0$a;->a:Lcom/tapjoy/internal/z0$a;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/a1;->q:Lcom/tapjoy/internal/z0$a;

    sput-object v0, Lcom/tapjoy/internal/z0$a;->a:Lcom/tapjoy/internal/z0$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z0$a;->a(Ljava/lang/String;)Lcom/tapjoy/internal/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tapjoy/internal/u0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-interface {p1, p0}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 9
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/tapjoy/internal/u0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/tapjoy/internal/u0<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->j()V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p2, p0}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->m()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->k()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->n()V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/e1;->c:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tapjoy/internal/u0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Lcom/tapjoy/internal/u0;->a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v0

    sget-object v1, Lcom/tapjoy/internal/e1;->f:Lcom/tapjoy/internal/e1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/a1;

    invoke-virtual {v1}, Lcom/tapjoy/internal/a1;->j()V

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/a1;->m()V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z0;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z0;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "BASE_URI"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 3
    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/a1;

    invoke-virtual {v1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/tapjoy/internal/h1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/h1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/URL;

    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/a1;

    invoke-virtual {v1}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 4

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->v()V

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a value but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :cond_2
    new-instance v1, Lcom/tapjoy/internal/u1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/u1;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 25
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/z0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/a1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->y()Lcom/tapjoy/internal/e1;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/internal/e1;->i:Lcom/tapjoy/internal/e1;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/a1;->v()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
