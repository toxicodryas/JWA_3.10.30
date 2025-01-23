.class final Lcom/google/android/play/core/assetpacks/cl;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.2.1"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/de;

.field private final c:Lcom/google/android/play/core/assetpacks/cf;

.field private final d:Lcom/google/android/play/core/assetpacks/eq;

.field private final e:Lcom/google/android/play/core/assetpacks/du;

.field private final f:Lcom/google/android/play/core/assetpacks/dy;

.field private final g:Lcom/google/android/play/core/assetpacks/ef;

.field private final h:Lcom/google/android/play/core/assetpacks/ej;

.field private final i:Lcom/google/android/play/core/assetpacks/dh;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/de;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/cf;Lcom/google/android/play/core/assetpacks/eq;Lcom/google/android/play/core/assetpacks/du;Lcom/google/android/play/core/assetpacks/dy;Lcom/google/android/play/core/assetpacks/ef;Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cl;->c:Lcom/google/android/play/core/assetpacks/cf;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cl;->d:Lcom/google/android/play/core/assetpacks/eq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cl;->e:Lcom/google/android/play/core/assetpacks/du;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cl;->f:Lcom/google/android/play/core/assetpacks/dy;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cl;->g:Lcom/google/android/play/core/assetpacks/ef;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cl;->h:Lcom/google/android/play/core/assetpacks/ej;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/cl;->i:Lcom/google/android/play/core/assetpacks/dh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final b(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/de;->m(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->b:Lcom/google/android/play/core/assetpacks/de;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/de;->n(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->i:Lcom/google/android/play/core/assetpacks/dh;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/dh;->a()Lcom/google/android/play/core/assetpacks/dg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/ck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 18
    sget-object v4, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v5, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/ck;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/y;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/ck;->a:I

    .line 6
    invoke-direct {p0, v4, v2}, Lcom/google/android/play/core/assetpacks/cl;->b(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    .line 3
    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ce;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->c:Lcom/google/android/play/core/assetpacks/cf;

    .line 7
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/ce;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/cf;->a(Lcom/google/android/play/core/assetpacks/ce;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ep;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->d:Lcom/google/android/play/core/assetpacks/eq;

    .line 8
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/ep;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/eq;->a(Lcom/google/android/play/core/assetpacks/ep;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->e:Lcom/google/android/play/core/assetpacks/du;

    .line 9
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/du;->a(Lcom/google/android/play/core/assetpacks/dt;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/dw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->f:Lcom/google/android/play/core/assetpacks/dy;

    .line 10
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dw;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/dy;->a(Lcom/google/android/play/core/assetpacks/dw;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ee;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->g:Lcom/google/android/play/core/assetpacks/ef;

    .line 11
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/ee;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/ef;->a(Lcom/google/android/play/core/assetpacks/ee;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/eh;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cl;->h:Lcom/google/android/play/core/assetpacks/ej;

    .line 12
    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/eh;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/ej;->a(Lcom/google/android/play/core/assetpacks/eh;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Unknown task type: %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    .line 6
    sget-object v4, Lcom/google/android/play/core/assetpacks/cl;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array v5, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/cl;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/y;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/dg;->k:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y;->i(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/dg;->k:I

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/cl;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
