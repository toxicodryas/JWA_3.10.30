.class public final Lcom/tapjoy/Tapjoy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/Tapjoy;->onActivityStop(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/Tapjoy$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/o4;->d:Lcom/tapjoy/internal/o4;

    .line 2
    iget-object v1, p0, Lcom/tapjoy/Tapjoy$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/o4;->b(Landroid/app/Activity;)V

    return-void
.end method
