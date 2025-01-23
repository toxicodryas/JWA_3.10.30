.class public Lcom/tapjoy/internal/k8;
.super Lcom/tapjoy/internal/j8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/k8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/j8<",
        "Lcom/tapjoy/internal/k8$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/tapjoy/internal/z6;

.field public final e:Lcom/tapjoy/internal/b5;

.field public final f:Lcom/tapjoy/internal/v4;

.field public final g:Lcom/tapjoy/internal/i5;

.field public h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/z6;Lcom/tapjoy/internal/b5;Lcom/tapjoy/internal/v4;Lcom/tapjoy/internal/i5;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/j8;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/k8;->d:Lcom/tapjoy/internal/z6;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/k8;->e:Lcom/tapjoy/internal/b5;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/k8;->f:Lcom/tapjoy/internal/v4;

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/k8;->g:Lcom/tapjoy/internal/i5;

    .line 6
    iput-object p5, p0, Lcom/tapjoy/internal/k8;->i:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/tapjoy/internal/k8;->j:Z

    .line 8
    iput-object p7, p0, Lcom/tapjoy/internal/k8;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tapjoy/internal/j8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/k8$a;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    instance-of v2, v1, Lcom/tapjoy/internal/f7;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/tapjoy/internal/g7;->b()V

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/g7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/tapjoy/internal/f7;

    invoke-direct {v1}, Lcom/tapjoy/internal/f7;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/k8$a;->a:Lcom/tapjoy/internal/g7;

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tapjoy/internal/z0;)Ljava/lang/Object;
    .locals 6

    .line 7
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "interstitial"

    .line 10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    sget-object v0, Lcom/tapjoy/internal/v7;->m:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/z0;->b(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/v7;

    goto :goto_0

    :cond_0
    const-string v4, "contextual_button"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    sget-object v1, Lcom/tapjoy/internal/q7;->d:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v1}, Lcom/tapjoy/internal/z0;->b(Lcom/tapjoy/internal/u0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/q7;

    goto :goto_0

    :cond_1
    const-string v4, "enabled_placements"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->c()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Lcom/tapjoy/internal/v7;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/tapjoy/internal/v7;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    :cond_4
    new-instance p1, Lcom/tapjoy/internal/k8$a;

    new-instance v1, Lcom/tapjoy/internal/e7;

    iget-object v3, p0, Lcom/tapjoy/internal/k8;->d:Lcom/tapjoy/internal/z6;

    iget-object v4, p0, Lcom/tapjoy/internal/k8;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/k8;->h:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v0, v5}, Lcom/tapjoy/internal/e7;-><init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;Lcom/tapjoy/internal/v7;Landroid/content/Context;)V

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/internal/k8$a;-><init>(Lcom/tapjoy/internal/g7;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 25
    new-instance p1, Lcom/tapjoy/internal/k8$a;

    new-instance v0, Lcom/tapjoy/internal/u6;

    iget-object v3, p0, Lcom/tapjoy/internal/k8;->d:Lcom/tapjoy/internal/z6;

    iget-object v4, p0, Lcom/tapjoy/internal/k8;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/tapjoy/internal/k8;->h:Landroid/content/Context;

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/tapjoy/internal/u6;-><init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;Lcom/tapjoy/internal/q7;Landroid/content/Context;)V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/k8$a;-><init>(Lcom/tapjoy/internal/g7;Ljava/util/List;)V

    goto :goto_1

    .line 27
    :cond_6
    new-instance p1, Lcom/tapjoy/internal/k8$a;

    new-instance v0, Lcom/tapjoy/internal/f7;

    invoke-direct {v0}, Lcom/tapjoy/internal/f7;-><init>()V

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/internal/k8$a;-><init>(Lcom/tapjoy/internal/g7;Ljava/util/List;)V

    :goto_1
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lcom/tapjoy/internal/j8;->b()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/y0;

    iget-object v2, p0, Lcom/tapjoy/internal/k8;->e:Lcom/tapjoy/internal/b5;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/b5;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/tapjoy/internal/y0;

    iget-object v2, p0, Lcom/tapjoy/internal/k8;->f:Lcom/tapjoy/internal/v4;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/v4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/tapjoy/internal/y0;

    iget-object v2, p0, Lcom/tapjoy/internal/k8;->g:Lcom/tapjoy/internal/i5;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/w4;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/k8;->i:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    return-object v0
.end method
