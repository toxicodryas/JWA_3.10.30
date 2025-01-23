.class public final Lcom/tapjoy/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/CountDownLatch;

.field public static final c:Ljava/lang/Runnable;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tapjoy/internal/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/n7;->b:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v1, Lcom/tapjoy/internal/n7$a;

    invoke-direct {v1}, Lcom/tapjoy/internal/n7$a;-><init>()V

    sput-object v1, Lcom/tapjoy/internal/n7;->c:Ljava/lang/Runnable;

    .line 26
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v1, Lcom/tapjoy/internal/n7;->f:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
