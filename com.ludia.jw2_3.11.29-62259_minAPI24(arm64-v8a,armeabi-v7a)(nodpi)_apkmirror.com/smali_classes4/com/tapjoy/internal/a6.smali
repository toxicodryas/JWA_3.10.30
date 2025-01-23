.class public Lcom/tapjoy/internal/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/c6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/a6;->a:Lcom/tapjoy/internal/c6;

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
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/a6;->a:Lcom/tapjoy/internal/c6;

    .line 4
    iget-object p2, p1, Lcom/tapjoy/internal/c6;->g:Lcom/tapjoy/internal/c6$a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/tapjoy/internal/c6$a;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/tapjoy/internal/c6$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tapjoy/internal/c6$b;-><init>(Lcom/tapjoy/internal/c6;Lcom/tapjoy/internal/a6;)V

    .line 7
    iput-object p2, p1, Lcom/tapjoy/internal/c6;->e:Lcom/tapjoy/internal/c6$b;

    .line 8
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tapjoy/internal/a6;->a:Lcom/tapjoy/internal/c6;

    .line 9
    iget-object p2, p2, Lcom/tapjoy/internal/c6;->e:Lcom/tapjoy/internal/c6$b;

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
