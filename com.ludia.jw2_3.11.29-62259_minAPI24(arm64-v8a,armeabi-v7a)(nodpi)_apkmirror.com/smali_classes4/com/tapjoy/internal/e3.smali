.class public Lcom/tapjoy/internal/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/g3;

.field public final b:Lcom/tapjoy/internal/f3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tapjoy/internal/g3;

    invoke-direct {v0}, Lcom/tapjoy/internal/g3;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/e3;->a:Lcom/tapjoy/internal/g3;

    new-instance v1, Lcom/tapjoy/internal/f3;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/f3;-><init>(Lcom/tapjoy/internal/d3;)V

    iput-object v1, p0, Lcom/tapjoy/internal/e3;->b:Lcom/tapjoy/internal/f3;

    return-void
.end method
