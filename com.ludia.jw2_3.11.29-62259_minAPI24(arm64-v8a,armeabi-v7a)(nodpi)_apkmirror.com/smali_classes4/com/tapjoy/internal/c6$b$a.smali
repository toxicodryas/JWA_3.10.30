.class public Lcom/tapjoy/internal/c6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/c6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/tapjoy/internal/c6$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c6$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/c6$b$a;->b:Lcom/tapjoy/internal/c6$b;

    iput-object p2, p0, Lcom/tapjoy/internal/c6$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/tapjoy/internal/s5;->b:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/c6$b$a;->b:Lcom/tapjoy/internal/c6$b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tapjoy/internal/c6$b;->a(Lcom/tapjoy/internal/c6$b;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/c6$b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
