.class public final Lcom/tapjoy/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/tapjoy/internal/p6;->c:Lcom/tapjoy/internal/m1;

    .line 4
    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/m1;->a(Ljava/lang/Object;)V

    return-void
.end method
