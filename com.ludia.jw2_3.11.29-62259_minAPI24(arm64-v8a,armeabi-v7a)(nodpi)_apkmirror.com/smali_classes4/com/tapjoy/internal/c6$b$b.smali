.class public Lcom/tapjoy/internal/c6$b$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/c6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/c6$b;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/c6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/c6$b$b;->a:Lcom/tapjoy/internal/c6$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/c6$b$b;->a:Lcom/tapjoy/internal/c6$b;

    iget-object p1, p1, Lcom/tapjoy/internal/c6$b;->e:Lcom/tapjoy/internal/c6;

    invoke-virtual {p1}, Lcom/tapjoy/internal/c6;->a()V

    return-void
.end method
