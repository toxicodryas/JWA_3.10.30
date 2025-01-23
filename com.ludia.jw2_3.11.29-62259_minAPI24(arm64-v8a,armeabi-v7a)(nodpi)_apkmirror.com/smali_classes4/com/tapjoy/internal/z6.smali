.class public Lcom/tapjoy/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lcom/tapjoy/internal/z6;

.field public static r:Lcom/tapjoy/internal/z6;

.field public static s:Landroid/os/Handler;

.field public static t:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/h7;

.field public b:Lcom/tapjoy/internal/i7;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lcom/tapjoy/internal/c7;

.field public g:Lcom/tapjoy/internal/x6;

.field public h:Lcom/tapjoy/internal/m7;

.field public i:Lcom/tapjoy/internal/w6;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/tapjoy/internal/a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z6;

    invoke-direct {v0}, Lcom/tapjoy/internal/z6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/z6;->q:Lcom/tapjoy/internal/z6;

    .line 2
    sput-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/z6;->c:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/tapjoy/internal/z6;->d:Ljava/lang/String;

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/internal/z6;->n:Z

    .line 817
    invoke-static {v1}, Lcom/tapjoy/internal/a7;->a(Lcom/tapjoy/internal/m6;)Lcom/tapjoy/internal/a7;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->p:Lcom/tapjoy/internal/a7;

    .line 818
    new-instance v0, Lcom/tapjoy/internal/h7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/h7;-><init>(Lcom/tapjoy/internal/z6;)V

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->a:Lcom/tapjoy/internal/h7;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/tapjoy/internal/z6;

    monitor-enter v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/z6;->s:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tapjoy/internal/z6;->s:Landroid/os/Handler;

    .line 168
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/z6;->s:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/z6;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/z6;->t:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v1, "fiverocks"

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/z6;->t:Ljava/io/File;

    .line 24
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/z6;->t:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tapjoy/internal/z6;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "install"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/tapjoy/internal/z6;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "onActivityStart: The given activity was null"

    .line 127
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onActivityStart"

    .line 132
    invoke-static {v0}, Lcom/tapjoy/internal/a;->c(Ljava/lang/String;)Z

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/internal/b;->a(Landroid/app/Application;)V

    .line 134
    sget v1, Lcom/tapjoy/internal/b;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tapjoy/internal/b;->b:I

    .line 135
    sget-object v1, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    invoke-virtual {v1, p1}, Lcom/tapjoy/internal/m1;->a(Ljava/lang/Object;)V

    .line 136
    sget-object v1, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/z6;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lcom/tapjoy/internal/s6;->a:Lcom/tapjoy/internal/s6;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/s6;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/tapjoy/internal/z5;->d:Lcom/tapjoy/internal/z5;

    .line 19
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z5;->a(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/tapjoy/internal/c7;->a(Landroid/content/Context;)Lcom/tapjoy/internal/c7;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tapjoy/internal/z6;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "events2"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/tapjoy/internal/z6;->i:Lcom/tapjoy/internal/w6;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/tapjoy/internal/w6;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/w6;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/tapjoy/internal/z6;->i:Lcom/tapjoy/internal/w6;

    .line 27
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/x6;

    iget-object v1, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    iget-object v2, p0, Lcom/tapjoy/internal/z6;->i:Lcom/tapjoy/internal/w6;

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/x6;-><init>(Lcom/tapjoy/internal/c7;Lcom/tapjoy/internal/w6;)V

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    .line 28
    new-instance v0, Lcom/tapjoy/internal/m7;

    iget-object v1, p0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/m7;-><init>(Lcom/tapjoy/internal/x6;)V

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->h:Lcom/tapjoy/internal/m7;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/i7;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/i7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/z6;->b:Lcom/tapjoy/internal/i7;

    .line 31
    sget-object v0, Lcom/tapjoy/internal/u7;->f:Lcom/tapjoy/internal/u7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/u7;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    sget-object v0, Lcom/tapjoy/internal/z6;->r:Lcom/tapjoy/internal/z6;

    .line 10
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 11
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {p1}, Lcom/tapjoy/internal/c7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/c7;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 14
    iget-object p1, v0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {p1}, Lcom/tapjoy/internal/x6;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/z6;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 88
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    const-string v2, "The given context was null"

    invoke-static {p1, v2}, Lcom/tapjoy/internal/a;->b(ZLjava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 89
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p5, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p5, p1, v0

    const-string v2, "Invalid App ID: %s"

    .line 92
    invoke-static {v2, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move p1, v0

    :goto_1
    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    if-eqz p6, :cond_5

    .line 93
    :try_start_3
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p6, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p6, p1, v0

    const-string p6, "Invalid App Key: %s"

    .line 96
    invoke-static {p6, p1}, Lcom/tapjoy/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v0

    :goto_2
    if-nez p1, :cond_6

    monitor-exit p0

    return-void

    .line 97
    :cond_6
    :try_start_4
    iput-object p2, p0, Lcom/tapjoy/internal/z6;->l:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/tapjoy/internal/z6;->m:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :try_start_5
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string p2, "TapjoySDK"

    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "; Android "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "; "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 108
    new-instance p3, Lcom/tapjoy/internal/r1;

    invoke-direct {p3, p2, p1}, Lcom/tapjoy/internal/r1;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 109
    sput-object p3, Lcom/tapjoy/internal/n1;->c:Lcom/tapjoy/internal/q1;

    .line 110
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 111
    sput-object p1, Lcom/tapjoy/internal/n1;->b:Ljava/util/concurrent/ExecutorService;

    .line 112
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->i:Lcom/tapjoy/internal/w6;

    .line 113
    iput-object p3, p1, Lcom/tapjoy/internal/w6;->d:Lcom/tapjoy/internal/q1;

    .line 114
    invoke-virtual {p1}, Lcom/tapjoy/internal/w6;->a()V

    new-array p1, v1, [Ljava/lang/Object;

    .line 117
    iput-boolean v1, p0, Lcom/tapjoy/internal/z6;->k:Z

    .line 118
    new-instance p1, Lcom/tapjoy/internal/d7;

    iget-object p2, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/tapjoy/internal/z6;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tapjoy/internal/d7;-><init>(Ljava/io/File;)V

    .line 119
    invoke-virtual {p1}, Lcom/tapjoy/internal/d7;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/tapjoy/internal/d7;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 121
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {p1}, Lcom/tapjoy/internal/x6;->a()V

    .line 122
    :cond_8
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {p1, p5}, Lcom/tapjoy/internal/c7;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 123
    :try_start_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    const-string v0, "setGLSurfaceView: The given GLSurfaceView was null"

    .line 50
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tapjoy/internal/p6;->b:Lcom/tapjoy/internal/m1;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/m1;->a(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tapjoy/internal/q6;

    invoke-direct {v0}, Lcom/tapjoy/internal/q6;-><init>()V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tapjoy/internal/m6;)V
    .locals 0

    .line 164
    invoke-static {p1}, Lcom/tapjoy/internal/a7;->a(Lcom/tapjoy/internal/m6;)Lcom/tapjoy/internal/a7;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/z6;->p:Lcom/tapjoy/internal/a7;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    .line 33
    iget-object v1, v0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v1, v1, Lcom/tapjoy/internal/j7;->z:Lcom/tapjoy/internal/j;

    invoke-virtual {v1}, Lcom/tapjoy/internal/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/tapjoy/internal/c7;->c:Lcom/tapjoy/internal/i5$a;

    iput-object p1, v2, Lcom/tapjoy/internal/i5$a;->q:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/tapjoy/internal/i5$a;->r:Ljava/lang/Boolean;

    .line 38
    iget-object v2, v0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v2, v2, Lcom/tapjoy/internal/j7;->z:Lcom/tapjoy/internal/j;

    .line 39
    iget-object v3, v2, Lcom/tapjoy/internal/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v2, Lcom/tapjoy/internal/i;->b:Ljava/lang/String;

    invoke-interface {v3, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    iget-object v2, v0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    iget-object v2, v2, Lcom/tapjoy/internal/j7;->A:Lcom/tapjoy/internal/e;

    invoke-virtual {v2, p2}, Lcom/tapjoy/internal/e;->a(Z)V

    .line 41
    sput-object p1, Lcom/tapjoy/internal/n7;->d:Ljava/lang/String;

    .line 42
    sput-boolean p2, Lcom/tapjoy/internal/n7;->e:Z

    .line 43
    sget-object p2, Lcom/tapjoy/internal/n7;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, v0, Lcom/tapjoy/internal/c7;->e:Lcom/tapjoy/internal/j7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/j7;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tapjoy/internal/x6;->a(Ljava/util/Map;J)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setUserTags"

    .line 54
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    :cond_2
    move-object p1, v0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/c7;->a(Ljava/util/Set;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eq v0, p1, :cond_1

    .line 2
    sput-boolean p1, Lcom/tapjoy/internal/a;->b:Z

    if-eqz p1, :cond_0

    const-string v0, "The debug mode has been enabled"

    .line 4
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "The debug mode has been disabled"

    .line 6
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/tapjoy/internal/z6;->k:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->i:Lcom/tapjoy/internal/w6;

    invoke-virtual {p1}, Lcom/tapjoy/internal/w6;->a()V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->h:Lcom/tapjoy/internal/m7;

    .line 145
    iget-object v1, v0, Lcom/tapjoy/internal/m7;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 147
    iput-object v1, v0, Lcom/tapjoy/internal/m7;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 148
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/m7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "New session started"

    .line 149
    invoke-static {v1}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    .line 150
    iget-object v0, v0, Lcom/tapjoy/internal/m7;->a:Lcom/tapjoy/internal/x6;

    .line 151
    iget-object v1, v0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/c7;->g()Lcom/tapjoy/internal/d5;

    move-result-object v1

    .line 152
    iget-object v4, v0, Lcom/tapjoy/internal/x6;->a:Lcom/tapjoy/internal/c7;

    invoke-virtual {v4}, Lcom/tapjoy/internal/c7;->h()V

    .line 153
    sget-object v4, Lcom/tapjoy/internal/z4;->b:Lcom/tapjoy/internal/z4;

    const-string v5, "bootup"

    invoke-virtual {v0, v4, v5}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/z4;Ljava/lang/String;)Lcom/tapjoy/internal/w4$a;

    move-result-object v4

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tapjoy/internal/x6;->e:J

    if-eqz v1, :cond_1

    .line 156
    iput-object v1, v4, Lcom/tapjoy/internal/w4$a;->s:Lcom/tapjoy/internal/d5;

    .line 158
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tapjoy/internal/x6;->a(Lcom/tapjoy/internal/w4$a;)V

    .line 159
    sget-object v0, Lcom/tapjoy/internal/s5;->c:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/s5$a;->notifyObservers()V

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->a:Lcom/tapjoy/internal/h7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h7;->a()V

    .line 161
    sget-object v0, Lcom/tapjoy/internal/u7;->f:Lcom/tapjoy/internal/u7;

    .line 162
    iget-object v1, v0, Lcom/tapjoy/internal/u7;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tapjoy/internal/s7;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/s7;-><init>(Lcom/tapjoy/internal/u7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v3

    :cond_3
    return v2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/z6;->a(Landroid/content/Context;)V

    .line 48
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/tapjoy/internal/c7;->a(Ljava/lang/String;JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->g:Lcom/tapjoy/internal/x6;

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/x6;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 125
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": Should be called after initializing the SDK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/a;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/tapjoy/internal/a7;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->p:Lcom/tapjoy/internal/a7;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "onActivityStop: The given activity was null"

    .line 4
    invoke-static {p1, v0}, Lcom/tapjoy/internal/a;->b(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onActivityStop"

    .line 9
    invoke-static {v0}, Lcom/tapjoy/internal/a;->c(Ljava/lang/String;)Z

    .line 10
    sget v1, Lcom/tapjoy/internal/b;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/tapjoy/internal/b;->b:I

    .line 11
    sget-object v1, Lcom/tapjoy/internal/b;->c:Lcom/tapjoy/internal/m1;

    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lcom/tapjoy/internal/m1;->a:Ljava/lang/ref/WeakReference;

    .line 13
    sget-object v1, Lcom/tapjoy/internal/b;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    sget p1, Lcom/tapjoy/internal/b;->b:I

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 16
    sput v1, Lcom/tapjoy/internal/b;->b:I

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z6;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 18
    :cond_2
    sget p1, Lcom/tapjoy/internal/b;->b:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-nez v2, :cond_4

    .line 19
    iget-object p1, p0, Lcom/tapjoy/internal/z6;->h:Lcom/tapjoy/internal/m7;

    invoke-virtual {p1}, Lcom/tapjoy/internal/m7;->a()V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/tapjoy/internal/z6;->n:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/z6;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/z6;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 2
    :cond_1
    sget-boolean v0, Lcom/tapjoy/internal/a;->b:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": Should be called after initializing the SDK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/a;->d(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getUserTags"

    .line 12
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c7;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/z6;->k:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/z6;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c7;->a()Lcom/tapjoy/internal/c5;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/tapjoy/internal/c5;->c:Lcom/tapjoy/internal/b5;

    iget-object v2, v2, Lcom/tapjoy/internal/b5;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "GCM registration id of device %s updated: %s"

    invoke-static {v2, v1}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/tapjoy/internal/m8;

    invoke-direct {v1, v0, p1}, Lcom/tapjoy/internal/m8;-><init>(Lcom/tapjoy/internal/c5;Ljava/lang/String;)V

    new-instance v0, Lcom/tapjoy/internal/y6;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/y6;-><init>(Lcom/tapjoy/internal/z6;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/tapjoy/internal/n1;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/internal/n1;->a(Lcom/tapjoy/internal/s1;Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    iput-object p1, p0, Lcom/tapjoy/internal/z6;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    const-string v0, "isPushNotificationDisabled"

    .line 3
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/z6;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->f:Lcom/tapjoy/internal/c7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/c7;->d()Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "isPushNotificationDisabled = %b"

    invoke-static {v1, v2}, Lcom/tapjoy/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/z6;->h:Lcom/tapjoy/internal/m7;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/m7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
