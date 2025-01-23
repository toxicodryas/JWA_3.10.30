.class public Lcom/tapjoy/internal/q2;
.super Lcom/tapjoy/internal/f2;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/h2;

.field public final b:Lcom/tapjoy/internal/g2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tapjoy/internal/x2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/tapjoy/internal/i3;

.field public e:Lcom/tapjoy/internal/k3;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/g2;Lcom/tapjoy/internal/h2;)V
    .locals 2

    invoke-direct {p0}, Lcom/tapjoy/internal/f2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tapjoy/internal/q2;->f:Z

    iput-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    iput-object p1, p0, Lcom/tapjoy/internal/q2;->b:Lcom/tapjoy/internal/g2;

    iput-object p2, p0, Lcom/tapjoy/internal/q2;->a:Lcom/tapjoy/internal/h2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/i3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->d:Lcom/tapjoy/internal/i3;

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/h2;->h:Lcom/tapjoy/internal/i2;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/i2;->b:Lcom/tapjoy/internal/i2;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tapjoy/internal/i2;->d:Lcom/tapjoy/internal/i2;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tapjoy/internal/m3;

    .line 4
    iget-object v1, p2, Lcom/tapjoy/internal/h2;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object p2, p2, Lcom/tapjoy/internal/h2;->e:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p2}, Lcom/tapjoy/internal/m3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/tapjoy/internal/l3;

    .line 7
    iget-object p2, p2, Lcom/tapjoy/internal/h2;->b:Landroid/webkit/WebView;

    .line 8
    invoke-direct {v0, p2}, Lcom/tapjoy/internal/l3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    :goto_1
    iget-object p2, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    invoke-virtual {p2}, Lcom/tapjoy/internal/k3;->a()V

    .line 9
    sget-object p2, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 10
    iget-object p2, p2, Lcom/tapjoy/internal/v2;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    invoke-virtual {p2, p1}, Lcom/tapjoy/internal/k3;->a(Lcom/tapjoy/internal/g2;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->d:Lcom/tapjoy/internal/i3;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/internal/k3;->c()V

    .line 7
    sget-object v0, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/v2;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/tapjoy/internal/v2;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/tapjoy/internal/v2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tapjoy/internal/v2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/b3;->b()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/internal/k3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tapjoy/internal/q2;->c()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/tapjoy/internal/i3;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/i3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tapjoy/internal/q2;->d:Lcom/tapjoy/internal/i3;

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 13
    invoke-virtual {v0}, Lcom/tapjoy/internal/k3;->f()V

    .line 14
    sget-object v0, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 15
    iget-object v0, v0, Lcom/tapjoy/internal/v2;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/q2;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/tapjoy/internal/q2;->c()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/tapjoy/internal/q2;->d:Lcom/tapjoy/internal/i3;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/tapjoy/internal/k2;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Error type is null"

    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Message is null"

    invoke-static {p2, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/k3;->a(Lcom/tapjoy/internal/k2;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tapjoy/internal/q2;->f:Z

    .line 1
    sget-object v0, Lcom/tapjoy/internal/v2;->c:Lcom/tapjoy/internal/v2;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/v2;->a()Z

    move-result v1

    iget-object v0, v0, Lcom/tapjoy/internal/v2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/b3;->a()V

    .line 3
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/tapjoy/internal/b3;->a:F

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/k3;->a(F)V

    iget-object v0, p0, Lcom/tapjoy/internal/q2;->e:Lcom/tapjoy/internal/k3;

    iget-object v1, p0, Lcom/tapjoy/internal/q2;->a:Lcom/tapjoy/internal/h2;

    invoke-virtual {v0, p0, v1}, Lcom/tapjoy/internal/k3;->a(Lcom/tapjoy/internal/q2;Lcom/tapjoy/internal/h2;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/internal/q2;->d:Lcom/tapjoy/internal/i3;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/q2;->f:Z

    return v0
.end method
