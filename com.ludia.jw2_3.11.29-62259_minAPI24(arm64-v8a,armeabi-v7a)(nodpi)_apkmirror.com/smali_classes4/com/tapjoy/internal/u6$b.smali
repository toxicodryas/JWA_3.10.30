.class public Lcom/tapjoy/internal/u6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/internal/u6;->a(Landroid/app/Activity;Lcom/tapjoy/internal/a7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/u6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/u6$b;->a:Lcom/tapjoy/internal/u6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u6$b;->a:Lcom/tapjoy/internal/u6;

    invoke-static {v0}, Lcom/tapjoy/internal/u6;->a(Lcom/tapjoy/internal/u6;)V

    return-void
.end method
