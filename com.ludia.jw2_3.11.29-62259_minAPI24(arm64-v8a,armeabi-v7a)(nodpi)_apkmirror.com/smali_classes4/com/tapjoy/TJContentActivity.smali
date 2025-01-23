.class public Lcom/tapjoy/TJContentActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJContentActivity$AbstractContentProducer;,
        Lcom/tapjoy/TJContentActivity$ContentProducer;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/tapjoy/TJContentActivity$ContentProducer;


# instance fields
.field public a:Lcom/tapjoy/TJContentActivity$ContentProducer;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tapjoy/TJContentActivity;->b:Z

    return-void
.end method

.method public static start(Landroid/content/Context;Lcom/tapjoy/TJContentActivity$ContentProducer;Z)V
    .locals 4

    .line 1
    const-class v0, Lcom/tapjoy/TJContentActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10810000

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-static {p1}, Lcom/tapjoy/TJContentActivity;->toIdentityString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tapjoy.internal.content.producer.id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.tapjoy.internal.content.fullscreen"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sput-object p1, Lcom/tapjoy/TJContentActivity;->c:Lcom/tapjoy/TJContentActivity$ContentProducer;

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static toIdentityString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "com.tapjoy.internal.content.producer.id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/tapjoy/TJContentActivity;

    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lcom/tapjoy/TJContentActivity;->c:Lcom/tapjoy/TJContentActivity$ContentProducer;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tapjoy/TJContentActivity;->c:Lcom/tapjoy/TJContentActivity$ContentProducer;

    invoke-static {v3}, Lcom/tapjoy/TJContentActivity;->toIdentityString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/tapjoy/TJContentActivity;->c:Lcom/tapjoy/TJContentActivity$ContentProducer;

    iput-object v0, p0, Lcom/tapjoy/TJContentActivity;->a:Lcom/tapjoy/TJContentActivity$ContentProducer;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/tapjoy/TJContentActivity;->c:Lcom/tapjoy/TJContentActivity$ContentProducer;

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "com.tapjoy.internal.content.fullscreen"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/TJContentActivity;->a:Lcom/tapjoy/TJContentActivity$ContentProducer;

    invoke-interface {p1, p0}, Lcom/tapjoy/TJContentActivity$ContentProducer;->show(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    .line 23
    :cond_2
    :try_start_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJContentActivity;->a:Lcom/tapjoy/TJContentActivity$ContentProducer;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tapjoy/TJContentActivity$ContentProducer;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tapjoy/TJContentActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJContentActivity;->a:Lcom/tapjoy/TJContentActivity$ContentProducer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/tapjoy/TJContentActivity$ContentProducer;->dismiss(Landroid/app/Activity;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 3
    iget-boolean v0, v0, Lcom/tapjoy/internal/z6;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/TJContentActivity;->b:Z

    .line 5
    invoke-static {p0}, Lcom/tapjoy/internal/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJContentActivity;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJContentActivity;->b:Z

    .line 3
    invoke-static {p0}, Lcom/tapjoy/internal/a;->b(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
