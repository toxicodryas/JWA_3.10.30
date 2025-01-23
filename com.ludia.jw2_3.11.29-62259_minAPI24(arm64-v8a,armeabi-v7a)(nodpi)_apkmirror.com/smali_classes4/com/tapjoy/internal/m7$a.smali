.class public Lcom/tapjoy/internal/m7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/m7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/m7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m7$a;->a:Lcom/tapjoy/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/m7$a;->a:Lcom/tapjoy/internal/m7;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/m7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The session ended"

    .line 4
    invoke-static {v0}, Lcom/tapjoy/internal/a;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/m7$a;->a:Lcom/tapjoy/internal/m7;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/internal/m7;->a:Lcom/tapjoy/internal/x6;

    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/internal/x6;->c()V

    .line 8
    sget-object v0, Lcom/tapjoy/internal/s5;->d:Lcom/tapjoy/internal/s5$a;

    invoke-virtual {v0}, Lcom/tapjoy/internal/s5$a;->notifyObservers()V

    :cond_0
    return-void
.end method
