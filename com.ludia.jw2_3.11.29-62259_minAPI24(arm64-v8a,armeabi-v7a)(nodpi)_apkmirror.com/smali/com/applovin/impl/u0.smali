.class public Lcom/applovin/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u0$c;,
        Lcom/applovin/impl/u0$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/u0;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/impl/sdk/j;

.field private h:Ljava/lang/Thread;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public static synthetic $r8$lambda$NNHi-LltZXinGOq1JW-ORHsQUr4(Lcom/applovin/impl/u0;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/u0;->b()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/u0;

    invoke-direct {v0}, Lcom/applovin/impl/u0;-><init>()V

    sput-object v0, Lcom/applovin/impl/u0;->l:Lcom/applovin/impl/u0;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/u0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppLovinSdk:anr_detector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/u0;->c:Landroid/os/HandlerThread;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/u0;->i:J

    const-wide/16 v1, 0x3

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/u0;->j:J

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u0;->k:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/u0;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/u0;->k:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/j;)V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/u0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iput-object p1, p0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/sdk/j;

    .line 164
    new-instance v0, Lcom/applovin/impl/u0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u0$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/u0;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 166
    sget-object v0, Lcom/applovin/impl/sj;->Z5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u0;->i:J

    .line 167
    sget-object v0, Lcom/applovin/impl/sj;->a6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u0;->j:J

    .line 168
    sget-object v0, Lcom/applovin/impl/sj;->b6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/u0;->k:J

    .line 170
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/u0;->b:Landroid/os/Handler;

    .line 172
    iget-object p1, p0, Lcom/applovin/impl/u0;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    iget-object p1, p0, Lcom/applovin/impl/u0;->b:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/u0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/u0$c;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/u0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/u0;->d:Landroid/os/Handler;

    .line 177
    new-instance v0, Lcom/applovin/impl/u0$b;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/u0$b;-><init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V

    iget-wide v1, p0, Lcom/applovin/impl/u0;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/u0;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/u0;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 175
    sget-object v0, Lcom/applovin/impl/sj;->Y5:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-static {p0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/applovin/impl/u0;->l:Lcom/applovin/impl/u0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/sdk/j;)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object p0, Lcom/applovin/impl/u0;->l:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Lcom/applovin/impl/u0;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/u0;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/u0;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/u0;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/u0;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/applovin/impl/u0;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/u0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/u0;->a()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/u0;)Ljava/lang/Thread;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->h:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/u0;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method
