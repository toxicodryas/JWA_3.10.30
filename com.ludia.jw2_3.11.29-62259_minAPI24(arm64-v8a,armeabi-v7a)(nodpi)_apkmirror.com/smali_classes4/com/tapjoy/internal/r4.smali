.class public Lcom/tapjoy/internal/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/s4$a;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/s4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/r4;->a:Lcom/tapjoy/internal/s4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r4;->a:Lcom/tapjoy/internal/s4$a;

    iget-object v0, v0, Lcom/tapjoy/internal/s4$a;->a:Lcom/tapjoy/internal/s4;

    iget-object v0, v0, Lcom/tapjoy/internal/s4;->a:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeConnectCall()V

    return-void
.end method
