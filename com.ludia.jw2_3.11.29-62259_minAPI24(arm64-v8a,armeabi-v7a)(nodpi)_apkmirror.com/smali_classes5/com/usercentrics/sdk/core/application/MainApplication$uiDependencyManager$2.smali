.class final Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/application/MainApplication;-><init>(Lcom/usercentrics/sdk/UsercentricsOptions;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
    .locals 4

    .line 219
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsOptions;->getLoggerLevel()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$uiDependencyManager$2;->invoke()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    move-result-object v0

    return-object v0
.end method
