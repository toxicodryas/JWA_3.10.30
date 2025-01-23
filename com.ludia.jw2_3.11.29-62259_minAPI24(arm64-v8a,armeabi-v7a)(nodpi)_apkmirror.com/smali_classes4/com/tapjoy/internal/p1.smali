.class public Lcom/tapjoy/internal/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tapjoy/internal/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/n1<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/tapjoy/internal/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tapjoy/internal/s1<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/n1;Lcom/tapjoy/internal/s1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/internal/n1<",
            "TResult;>;",
            "Lcom/tapjoy/internal/s1<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/s1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    invoke-virtual {v0}, Lcom/tapjoy/internal/n1;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/s1;

    if-eqz v1, :cond_1

    .line 13
    instance-of v2, v1, Lcom/tapjoy/internal/t1;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/tapjoy/internal/t1;

    iget-object v2, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/t1;->a(Lcom/tapjoy/internal/n1;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/s1;->a(Lcom/tapjoy/internal/n1;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/tapjoy/internal/p1;->b:Lcom/tapjoy/internal/s1;

    if-eqz v1, :cond_3

    .line 18
    instance-of v2, v1, Lcom/tapjoy/internal/t1;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lcom/tapjoy/internal/t1;

    iget-object v2, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/t1;->a(Lcom/tapjoy/internal/n1;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/n1;

    invoke-interface {v1, v2, v0}, Lcom/tapjoy/internal/s1;->a(Lcom/tapjoy/internal/n1;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
