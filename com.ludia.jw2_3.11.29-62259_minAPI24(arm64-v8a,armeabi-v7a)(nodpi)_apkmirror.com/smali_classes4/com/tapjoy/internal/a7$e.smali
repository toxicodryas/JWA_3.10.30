.class public Lcom/tapjoy/internal/a7$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/a7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/internal/a7;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/a7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/a7$e;->b:Lcom/tapjoy/internal/a7;

    iput-object p2, p0, Lcom/tapjoy/internal/a7$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/a7$e;->b:Lcom/tapjoy/internal/a7;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/a7;->a:Lcom/tapjoy/internal/m6;

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/a7$e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/m6;->a(Ljava/lang/String;)V

    return-void
.end method
