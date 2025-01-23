.class public Lcom/tapjoy/internal/h7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tapjoy/internal/s1<",
        "Lcom/tapjoy/internal/k8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/z6;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/g7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tapjoy/internal/k8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/h7;->a:Lcom/tapjoy/internal/z6;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/h7;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/h7;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tapjoy/internal/n1;Lcom/tapjoy/internal/k8$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/n1<",
            "Lcom/tapjoy/internal/k8$a;",
            ">;",
            "Lcom/tapjoy/internal/k8$a;",
            ")V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Lcom/tapjoy/internal/k8;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p2, Lcom/tapjoy/internal/k8$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/h7;->a(Ljava/util/List;)V

    .line 13
    :cond_0
    check-cast p1, Lcom/tapjoy/internal/k8;

    .line 14
    iget-object v0, p1, Lcom/tapjoy/internal/k8;->i:Ljava/lang/String;

    .line 15
    iget-boolean p1, p1, Lcom/tapjoy/internal/k8;->j:Z

    .line 16
    iget-object v1, p0, Lcom/tapjoy/internal/h7;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/tapjoy/internal/h7;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    iget-object p2, p2, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    .line 21
    iget-object v1, p0, Lcom/tapjoy/internal/h7;->a:Lcom/tapjoy/internal/z6;

    invoke-virtual {v1}, Lcom/tapjoy/internal/z6;->b()Lcom/tapjoy/internal/a7;

    move-result-object v1

    .line 22
    instance-of v2, p2, Lcom/tapjoy/internal/f7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string p2, "No content for \"%s\""

    .line 23
    invoke-static {p2, p1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/a7;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v3, "New content for \"%s\" is ready"

    .line 26
    invoke-static {v3, v2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p2, v1}, Lcom/tapjoy/internal/g7;->a(Lcom/tapjoy/internal/a7;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/a7;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 31
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic a(Lcom/tapjoy/internal/n1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tapjoy/internal/k8$a;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/h7;->a(Lcom/tapjoy/internal/n1;Lcom/tapjoy/internal/k8$a;)V

    return-void
.end method

.method public a(Lcom/tapjoy/internal/n1;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/n1<",
            "Lcom/tapjoy/internal/k8$a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 32
    new-instance p2, Lcom/tapjoy/internal/k8$a;

    new-instance v0, Lcom/tapjoy/internal/f7;

    invoke-direct {v0}, Lcom/tapjoy/internal/f7;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/tapjoy/internal/k8$a;-><init>(Lcom/tapjoy/internal/g7;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/h7;->a(Lcom/tapjoy/internal/n1;Lcom/tapjoy/internal/k8$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
