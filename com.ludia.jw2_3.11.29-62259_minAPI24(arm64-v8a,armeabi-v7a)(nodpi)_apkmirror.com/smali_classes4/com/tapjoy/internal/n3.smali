.class public Lcom/tapjoy/internal/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/o3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/o3;)V
    .locals 0

    iput-object p1, p0, Lcom/tapjoy/internal/n3;->a:Lcom/tapjoy/internal/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tapjoy/internal/n3;->a:Lcom/tapjoy/internal/o3;

    .line 1
    iget-object v0, v0, Lcom/tapjoy/internal/o3;->e:Lcom/tapjoy/internal/w3;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/w3;->b:Lcom/tapjoy/internal/s3;

    new-instance v2, Lcom/tapjoy/internal/t3;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/t3;-><init>(Lcom/tapjoy/internal/r3$b;)V

    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/s3;->a(Lcom/tapjoy/internal/r3;)V

    return-void
.end method
