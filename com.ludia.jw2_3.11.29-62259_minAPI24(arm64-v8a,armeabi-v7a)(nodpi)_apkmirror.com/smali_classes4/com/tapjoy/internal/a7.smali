.class public Lcom/tapjoy/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/m6;


# static fields
.field public static final c:Lcom/tapjoy/internal/a7;


# instance fields
.field public final a:Lcom/tapjoy/internal/m6;

.field public final b:Lcom/tapjoy/internal/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a7$a;

    invoke-direct {v0}, Lcom/tapjoy/internal/a7$a;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a7;->c:Lcom/tapjoy/internal/a7;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tapjoy/internal/a7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/a7;->a:Lcom/tapjoy/internal/m6;

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/m6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/a7;->a:Lcom/tapjoy/internal/m6;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tapjoy/internal/a;->b()Landroid/os/Handler;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lcom/tapjoy/internal/o;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/o;-><init>(Landroid/os/Handler;)V

    .line 9
    iput-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/tapjoy/internal/p6;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lcom/tapjoy/internal/p6;->d:Lcom/tapjoy/internal/o0;

    iput-object p1, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/tapjoy/internal/a;->b()Landroid/os/Handler;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/tapjoy/internal/o;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/o;-><init>(Landroid/os/Handler;)V

    .line 18
    iput-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    :goto_1
    return-void
.end method

.method public static a(Lcom/tapjoy/internal/m6;)Lcom/tapjoy/internal/a7;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tapjoy/internal/a7;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/a7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/a7;-><init>(Lcom/tapjoy/internal/m6;)V

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/a7;->c:Lcom/tapjoy/internal/a7;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$e;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/a7$e;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/a7$f;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/a7$g;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$c;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/a7$c;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$b;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/a7$b;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a7;->b:Lcom/tapjoy/internal/o0;

    new-instance v1, Lcom/tapjoy/internal/a7$d;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/a7$d;-><init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/o0;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
