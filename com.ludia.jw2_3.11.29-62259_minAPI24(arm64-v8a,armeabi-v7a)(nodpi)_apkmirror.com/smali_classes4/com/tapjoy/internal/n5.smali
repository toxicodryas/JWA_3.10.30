.class public Lcom/tapjoy/internal/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/n5;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n5;

    invoke-direct {v0}, Lcom/tapjoy/internal/n5;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/n5;->d:Lcom/tapjoy/internal/n5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/n5;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

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

.method public static synthetic b()Landroid/app/Application;
    .locals 3

    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "currentApplication"

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/n5;->d:Lcom/tapjoy/internal/n5;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/n5;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/n5;->d:Lcom/tapjoy/internal/n5;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/n5;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/n5;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/tapjoy/internal/n5;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 60
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    new-instance v0, Lcom/tapjoy/internal/l5;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/l5;-><init>(Lcom/tapjoy/internal/n5;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tapjoy.ActivityTracker"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    monitor-enter p0

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/tapjoy/internal/n5;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_3

    .line 33
    invoke-static {}, Lcom/tapjoy/internal/b;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tapjoy/internal/n5;->c:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/tapjoy/internal/n5;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/internal/n5;->c:Ljava/util/HashSet;

    .line 39
    new-instance v0, Lcom/tapjoy/internal/m5;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/m5;-><init>(Lcom/tapjoy/internal/n5;Ljava/util/HashSet;)V

    .line 40
    iput-object v0, p0, Lcom/tapjoy/internal/n5;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 41
    iget-object p1, p0, Lcom/tapjoy/internal/n5;->a:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    invoke-static {}, Lcom/tapjoy/internal/a;->d()V

    .line 48
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
