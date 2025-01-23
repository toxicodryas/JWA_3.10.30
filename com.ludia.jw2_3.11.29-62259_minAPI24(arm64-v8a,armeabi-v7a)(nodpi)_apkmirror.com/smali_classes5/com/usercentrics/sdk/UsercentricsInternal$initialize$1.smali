.class final Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initialize(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 61
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$getApplication(Lcom/usercentrics/sdk/UsercentricsInternal;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "Initialize is being invoked more than once, make sure this is the intended behaviour."

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$doInitialize(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V

    return-void
.end method
