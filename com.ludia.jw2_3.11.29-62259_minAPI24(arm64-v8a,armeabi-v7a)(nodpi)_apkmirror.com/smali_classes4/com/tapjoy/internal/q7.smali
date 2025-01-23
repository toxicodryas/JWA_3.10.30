.class public Lcom/tapjoy/internal/q7;
.super Lcom/tapjoy/internal/p7;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/u0<",
            "Lcom/tapjoy/internal/q7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/b8;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/q7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/q7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/q7;->d:Lcom/tapjoy/internal/u0;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/p7;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/tapjoy/internal/a1;

    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->k()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "layouts"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tapjoy/internal/b8;->d:Lcom/tapjoy/internal/u0;

    invoke-virtual {p1, v2, v3}, Lcom/tapjoy/internal/z0;->a(Ljava/util/List;Lcom/tapjoy/internal/u0;)V

    goto :goto_0

    :cond_0
    const-string v3, "meta"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->d()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/q7;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    const-string v3, "max_show_time"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->q()D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/tapjoy/internal/q7;->c:F

    goto :goto_0

    :cond_2
    const-string v3, "ad_content"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v3, "redirect_url"

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/tapjoy/internal/z0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->B()V

    goto :goto_0

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/tapjoy/internal/a1;->n()V

    .line 33
    iget-object p1, p0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/b8;

    .line 35
    iget-object v2, v2, Lcom/tapjoy/internal/b8;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tapjoy/internal/a8;

    .line 37
    iget-object v4, v3, Lcom/tapjoy/internal/a8;->i:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 38
    iput-object v0, v3, Lcom/tapjoy/internal/a8;->i:Ljava/lang/String;

    .line 40
    :cond_8
    iget-object v4, v3, Lcom/tapjoy/internal/a8;->h:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 41
    iput-object v1, v3, Lcom/tapjoy/internal/a8;->h:Ljava/lang/String;

    goto :goto_1

    :cond_9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/q7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tapjoy/internal/b8;

    .line 2
    invoke-virtual {v1}, Lcom/tapjoy/internal/b8;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
