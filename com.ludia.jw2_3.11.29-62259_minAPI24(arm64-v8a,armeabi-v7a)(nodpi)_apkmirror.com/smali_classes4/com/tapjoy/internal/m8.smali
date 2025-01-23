.class public Lcom/tapjoy/internal/m8;
.super Lcom/tapjoy/internal/j8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tapjoy/internal/j8<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/tapjoy/internal/b5;

.field public final e:Lcom/tapjoy/internal/v4;

.field public final f:Lcom/tapjoy/internal/i5;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c5;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    iget-object v1, p1, Lcom/tapjoy/internal/c5;->d:Lcom/tapjoy/internal/v4;

    iget-object p1, p1, Lcom/tapjoy/internal/c5;->e:Lcom/tapjoy/internal/i5;

    .line 2
    invoke-direct {p0}, Lcom/tapjoy/internal/j8;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/m8;->d:Lcom/tapjoy/internal/b5;

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/m8;->e:Lcom/tapjoy/internal/v4;

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/m8;->f:Lcom/tapjoy/internal/i5;

    .line 6
    iput-object p2, p0, Lcom/tapjoy/internal/m8;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
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

    iget-object v2, p0, Lcom/tapjoy/internal/m8;->d:Lcom/tapjoy/internal/b5;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/b5;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/tapjoy/internal/y0;

    iget-object v2, p0, Lcom/tapjoy/internal/m8;->e:Lcom/tapjoy/internal/v4;

    invoke-static {v2}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/v4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/tapjoy/internal/y0;

    iget-object v2, p0, Lcom/tapjoy/internal/m8;->f:Lcom/tapjoy/internal/i5;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Lcom/tapjoy/internal/a;->a(Lcom/tapjoy/internal/i5;Lcom/tapjoy/internal/w4;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/tapjoy/internal/y0;-><init>(Ljava/lang/String;)V

    const-string v2, "user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/m8;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/m8;->g:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "api/v1/tokens"

    return-object v0
.end method
