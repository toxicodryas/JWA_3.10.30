.class public Lcom/tapjoy/internal/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.16-tapjoy"

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/internal/c3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/c3;->a:Z

    .line 4
    invoke-static {}, Lcom/tapjoy/internal/b3;->c()Lcom/tapjoy/internal/b3;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tapjoy/internal/b3;->c:Lcom/tapjoy/internal/z1;

    invoke-virtual {v1}, Lcom/tapjoy/internal/z1;->a()Lcom/tapjoy/internal/y1;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/internal/b3;->b:Lcom/tapjoy/internal/c2;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v2, v3, p1, v1, v0}, Lcom/tapjoy/internal/c2;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/tapjoy/internal/y1;Lcom/tapjoy/internal/a2;)Lcom/tapjoy/internal/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/b3;->d:Lcom/tapjoy/internal/b2;

    .line 6
    sget-object v0, Lcom/tapjoy/internal/w2;->d:Lcom/tapjoy/internal/w2;

    .line 7
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/w2;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/tapjoy/internal/h3;->a(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lcom/tapjoy/internal/y2;->b:Lcom/tapjoy/internal/y2;

    .line 9
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/y2;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tapjoy/internal/c3;->a:Z

    return v0
.end method
