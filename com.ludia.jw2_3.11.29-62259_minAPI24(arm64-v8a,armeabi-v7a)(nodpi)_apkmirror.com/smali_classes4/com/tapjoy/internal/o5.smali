.class public Lcom/tapjoy/internal/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Thread;

.field public final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/o5;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/o5;->b:Ljava/lang/Thread;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/o5;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/o5;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/o5;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/tapjoy/internal/o5$a;

    invoke-direct {p1, p0, p2, p3}, Lcom/tapjoy/internal/o5$a;-><init>(Lcom/tapjoy/internal/o5;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/o5;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/o5;->b:Ljava/lang/Thread;

    .line 27
    sget-object v2, Lcom/tapjoy/internal/p6;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v2}, Lcom/tapjoy/internal/m1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-ne v0, v2, :cond_2

    .line 28
    sget-object v0, Lcom/tapjoy/internal/p6;->d:Lcom/tapjoy/internal/o0;

    .line 29
    invoke-interface {v0, p1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/o5;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p3, "method not return void: "

    invoke-static {p3}, Lcom/tapjoy/internal/w1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
