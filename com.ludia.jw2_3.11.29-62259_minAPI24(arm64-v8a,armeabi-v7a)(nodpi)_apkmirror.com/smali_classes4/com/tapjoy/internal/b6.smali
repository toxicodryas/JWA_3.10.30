.class public Lcom/tapjoy/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/c6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/b6;->a:Lcom/tapjoy/internal/c6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b6;->a:Lcom/tapjoy/internal/c6;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c6;->a(Z)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b6;->a:Lcom/tapjoy/internal/c6;

    sget-object v1, Lcom/tapjoy/internal/c6$c;->e:Lcom/tapjoy/internal/c6$c;

    sget-object v2, Lcom/tapjoy/internal/c6$c;->b:Lcom/tapjoy/internal/c6$c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6$c;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/b6;->a:Lcom/tapjoy/internal/c6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/c6;->a(Lcom/tapjoy/internal/c6;Z)V

    return-void
.end method
