.class public Lcom/tapjoy/internal/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/c7;

.field public final b:Lcom/tapjoy/internal/w6;

.field public c:I

.field public final d:Lcom/tapjoy/internal/y4$a;

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c7;Lcom/tapjoy/internal/w6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/x6;->c:I

    .line 3
    new-instance v0, Lcom/tapjoy/internal/y4$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/y4$a;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/x6;->d:Lcom/tapjoy/internal/y4$a;

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    .line 9
    iput-object p2, p0, Lcom/tapjoy/internal/x6;->b:Lcom/tapjoy/internal/w6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c7;->a()Lcom/tapjoy/internal/c5;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/tapjoy/internal/w4$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/w4$a;-><init>()V

    .line 58
    sget-object v2, Lcom/tapjoy/internal/c7;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tapjoy/internal/w4$a;->g:Ljava/lang/String;

    .line 59
    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->c:Lcom/tapjoy/internal/z4;

    .line 60
    iput-object p2, v1, Lcom/tapjoy/internal/w4$a;->d:Ljava/lang/String;

    .line 61
    sget-boolean p1, Lcom/tapjoy/internal/p;->a:Z

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Lcom/tapjoy/internal/p;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->f:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->h:Ljava/lang/Long;

    .line 69
    :goto_0
    iget-object p1, v0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->j:Lcom/tapjoy/internal/b5;

    .line 70
    iget-object p1, v0, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->k:Lcom/tapjoy/internal/v4;

    .line 71
    iget-object p1, v0, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    iput-object p1, v1, Lcom/tapjoy/internal/w4$a;->l:Lcom/tapjoy/internal/i5;

    return-object v1
.end method

.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v1, "install"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/w4$a;)V
    .locals 2

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/tapjoy/internal/w4$a;->c:Lcom/tapjoy/internal/z4;

    sget-object v1, Lcom/tapjoy/internal/z4;->e:Lcom/tapjoy/internal/z4;

    if-eq v0, v1, :cond_1

    .line 73
    iget v0, p0, Lcom/tapjoy/internal/x6;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tapjoy/internal/x6;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/w4$a;->n:Ljava/lang/Integer;

    .line 74
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->d:Lcom/tapjoy/internal/y4$a;

    iget-object v1, v0, Lcom/tapjoy/internal/y4$a;->c:Lcom/tapjoy/internal/z4;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/tapjoy/internal/y4$a;->b()Lcom/tapjoy/internal/y4;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/w4$a;->o:Lcom/tapjoy/internal/y4;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->d:Lcom/tapjoy/internal/y4$a;

    iget-object v1, p1, Lcom/tapjoy/internal/w4$a;->c:Lcom/tapjoy/internal/z4;

    iput-object v1, v0, Lcom/tapjoy/internal/y4$a;->c:Lcom/tapjoy/internal/z4;

    .line 79
    iget-object v1, p1, Lcom/tapjoy/internal/w4$a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/y4$a;->d:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/tapjoy/internal/w4$a;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tapjoy/internal/y4$a;->e:Ljava/lang/String;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->b:Lcom/tapjoy/internal/w6;

    invoke-virtual {p1}, Lcom/tapjoy/internal/w4$a;->b()Lcom/tapjoy/internal/w4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/w6;->a(Lcom/tapjoy/internal/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v1, "push_ignore"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/tapjoy/internal/d5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lcom/tapjoy/internal/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tapjoy/internal/w4$a;->s:Lcom/tapjoy/internal/d5;

    .line 27
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tapjoy/internal/c7;->a(Ljava/lang/String;D)V

    .line 5
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v1, "purchase"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/tapjoy/internal/e5$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/e5$a;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/tapjoy/internal/e5$a;->c:Ljava/lang/String;

    .line 9
    iput-object p2, v1, Lcom/tapjoy/internal/e5$a;->f:Ljava/lang/String;

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/e5$a;->e:Ljava/lang/Double;

    if-eqz p7, :cond_0

    .line 13
    iput-object p7, v1, Lcom/tapjoy/internal/e5$a;->m:Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_1

    .line 16
    iput-object p5, v1, Lcom/tapjoy/internal/e5$a;->o:Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_2

    .line 19
    iput-object p6, v1, Lcom/tapjoy/internal/e5$a;->p:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lcom/tapjoy/internal/e5$a;->b()Lcom/tapjoy/internal/e5;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/w4$a;->p:Lcom/tapjoy/internal/e5;

    .line 22
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    .line 24
    iget-object p1, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    iget-object p2, v0, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p1, p5, p6, p3, p4}, Lcom/tapjoy/internal/c7;->a(JD)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/tapjoy/internal/z4;->d:Lcom/tapjoy/internal/z4;

    invoke-virtual {p0, v0, p2}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object p2

    .line 29
    iput-object p1, p2, Lcom/tapjoy/internal/w4$a;->t:Ljava/lang/String;

    .line 30
    iput-object p3, p2, Lcom/tapjoy/internal/w4$a;->u:Ljava/lang/String;

    .line 31
    iput-object p4, p2, Lcom/tapjoy/internal/w4$a;->v:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 33
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 34
    iget-object p4, p2, Lcom/tapjoy/internal/w4$a;->w:Ljava/util/List;

    new-instance p5, Lcom/tapjoy/internal/a5;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    .line 35
    sget-object v1, Lcom/tapjoy/internal/x8;->e:Lcom/tapjoy/internal/x8;

    invoke-direct {p5, v0, p3, v1}, Lcom/tapjoy/internal/a5;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/tapjoy/internal/x8;)V

    .line 36
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/tapjoy/internal/z4;->c:Lcom/tapjoy/internal/z4;

    const-string v1, "impression"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/w4$a;->r:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/tapjoy/internal/z4;->c:Lcom/tapjoy/internal/z4;

    const-string v1, "view"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lcom/tapjoy/internal/w4$a;->i:Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 48
    invoke-static {p1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/w4$a;->r:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/tapjoy/internal/z4;->c:Lcom/tapjoy/internal/z4;

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "region"

    .line 53
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v1}, Lcom/tapjoy/internal/t0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/w4$a;->r:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v1, "referrer"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v1, "push_show"

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tapjoy/internal/d5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lcom/tapjoy/internal/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tapjoy/internal/w4$a;->s:Lcom/tapjoy/internal/d5;

    .line 5
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tapjoy/internal/x6;->e:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    invoke-virtual {v2, v0, v1}, Lcom/tapjoy/internal/c7;->a(J)V

    .line 3
    sget-object v2, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v3, "session"

    invoke-virtual {p0, v2, v3}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/tapjoy/internal/w4$a;->i:Ljava/lang/Long;

    .line 5
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    const-wide/16 v3, 0x0

    .line 7
    iput-wide v3, p0, Lcom/tapjoy/internal/x6;->e:J

    .line 8
    iget-object v3, p0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    iget-object v2, v2, Lcom/tapjoy/internal/w4$a;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0, v1}, Lcom/tapjoy/internal/c7;->a(JJ)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/x6;->b:Lcom/tapjoy/internal/w6;

    .line 10
    iget-object v1, v0, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tapjoy/internal/w6;->a()V

    .line 12
    new-instance v1, Lcom/tapjoy/internal/v6;

    const-wide/16 v2, 0x12c

    invoke-direct {v1, v0, v2, v3}, Lcom/tapjoy/internal/v6;-><init>(Lcom/tapjoy/internal/w6;J)V

    .line 17
    invoke-virtual {v1}, Lcom/tapjoy/internal/n8;->run()V

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/w6;->a:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->flush()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
