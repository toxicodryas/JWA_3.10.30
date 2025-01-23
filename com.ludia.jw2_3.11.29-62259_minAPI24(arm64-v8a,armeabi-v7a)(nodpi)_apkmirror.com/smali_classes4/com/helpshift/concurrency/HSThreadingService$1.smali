.class Lcom/helpshift/concurrency/HSThreadingService$1;
.super Ljava/lang/Object;
.source "HSThreadingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/concurrency/HSThreadingService;->awaitForSyncExecution()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method constructor <init>(Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/helpshift/concurrency/HSThreadingService$1;->this$0:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
