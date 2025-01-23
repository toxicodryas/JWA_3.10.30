.class public Lcom/tapjoy/internal/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/internal/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/internal/u7;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/u7;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/u7;->a()V

    return-void
.end method
