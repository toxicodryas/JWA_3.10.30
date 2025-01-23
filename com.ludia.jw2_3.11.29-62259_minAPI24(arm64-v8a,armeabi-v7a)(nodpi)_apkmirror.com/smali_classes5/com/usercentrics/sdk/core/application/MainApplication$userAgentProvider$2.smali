.class final Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;
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
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;",
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
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/application/MainApplication;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;
    .locals 5

    .line 117
    new-instance v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getClassLocator()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/core/ClassLocator;

    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getSdk_version()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluatorImpl;-><init>(Lcom/usercentrics/sdk/core/ClassLocator;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    .line 119
    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->$appContext:Landroid/content/Context;

    .line 120
    check-cast v0, Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;

    .line 121
    iget-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v4

    .line 118
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/userAgent/UserAgentSDKTypeEvaluator;Lcom/usercentrics/sdk/ui/PredefinedUIMediator;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$userAgentProvider$2;->invoke()Lcom/usercentrics/sdk/ui/userAgent/NativeUserAgentProvider;

    move-result-object v0

    return-object v0
.end method
