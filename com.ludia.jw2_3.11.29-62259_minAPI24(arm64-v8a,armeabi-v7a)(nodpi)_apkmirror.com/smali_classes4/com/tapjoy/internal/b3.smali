.class public Lcom/tapjoy/internal/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/a2;
.implements Lcom/tapjoy/internal/w2$a;


# static fields
.field public static f:Lcom/tapjoy/internal/b3;


# instance fields
.field public a:F

.field public final b:Lcom/tapjoy/internal/c2;

.field public final c:Lcom/tapjoy/internal/z1;

.field public d:Lcom/tapjoy/internal/b2;

.field public e:Lcom/tapjoy/internal/v2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c2;Lcom/tapjoy/internal/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tapjoy/internal/b3;->a:F

    iput-object p1, p0, Lcom/tapjoy/internal/b3;->b:Lcom/tapjoy/internal/c2;

    iput-object p2, p0, Lcom/tapjoy/internal/b3;->c:Lcom/tapjoy/internal/z1;

    return-void
.end method

.method public static c()Lcom/tapjoy/internal/b3;
    .locals 3

    sget-object v0, Lcom/tapjoy/internal/b3;->f:Lcom/tapjoy/internal/b3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tapjoy/internal/z1;

    invoke-direct {v0}, Lcom/tapjoy/internal/z1;-><init>()V

    new-instance v1, Lcom/tapjoy/internal/c2;

    invoke-direct {v1}, Lcom/tapjoy/internal/c2;-><init>()V

    new-instance v2, Lcom/tapjoy/internal/b3;

    invoke-direct {v2, v1, v0}, Lcom/tapjoy/internal/b3;-><init>(Lcom/tapjoy/internal/c2;Lcom/tapjoy/internal/z1;)V

    sput-object v2, Lcom/tapjoy/internal/b3;->f:Lcom/tapjoy/internal/b3;

    :cond_0
    sget-object v0, Lcom/tapjoy/internal/b3;->f:Lcom/tapjoy/internal/b3;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 5
    sget-object v0, Lcom/tapjoy/internal/w2;->d:Lcom/tapjoy/internal/w2;

    .line 6
    iput-object p0, v0, Lcom/tapjoy/internal/w2;->c:Lcom/tapjoy/internal/w2$a;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/tapjoy/internal/w2;->a:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tapjoy/internal/w2;->b:Z

    invoke-virtual {v0}, Lcom/tapjoy/internal/w2;->a()V

    .line 8
    sget-object v0, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/internal/o3;->a()V

    iget-object v0, p0, Lcom/tapjoy/internal/b3;->d:Lcom/tapjoy/internal/b2;

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/internal/b2;->a()F

    move-result v2

    iput v2, v0, Lcom/tapjoy/internal/b2;->e:F

    invoke-virtual {v0}, Lcom/tapjoy/internal/b2;->b()V

    iget-object v2, v0, Lcom/tapjoy/internal/b2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/o3;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    .line 4
    invoke-virtual {p1}, Lcom/tapjoy/internal/o3;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o3;->g:Lcom/tapjoy/internal/o3;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/o3;->b()V

    iget-object v1, v0, Lcom/tapjoy/internal/o3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lcom/tapjoy/internal/o3;->h:Landroid/os/Handler;

    new-instance v2, Lcom/tapjoy/internal/n3;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/n3;-><init>(Lcom/tapjoy/internal/o3;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    sget-object v0, Lcom/tapjoy/internal/w2;->d:Lcom/tapjoy/internal/w2;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tapjoy/internal/w2;->a:Z

    iput-boolean v1, v0, Lcom/tapjoy/internal/w2;->b:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tapjoy/internal/w2;->c:Lcom/tapjoy/internal/w2$a;

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/b3;->d:Lcom/tapjoy/internal/b2;

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/b2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
