.class public Lcom/tapjoy/internal/a7$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/internal/k6;

.field public final synthetic c:Lcom/tapjoy/internal/a7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;Lcom/tapjoy/internal/k6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/a7$f;->c:Lcom/tapjoy/internal/a7;

    iput-object p2, p0, Lcom/tapjoy/internal/a7$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/a7$f;->b:Lcom/tapjoy/internal/k6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a7$f;->c:Lcom/tapjoy/internal/a7;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/a7;->a:Lcom/tapjoy/internal/m6;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/a7$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/a7$f;->b:Lcom/tapjoy/internal/k6;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/m6;->a(Ljava/lang/String;Lcom/tapjoy/internal/k6;)V

    return-void
.end method
