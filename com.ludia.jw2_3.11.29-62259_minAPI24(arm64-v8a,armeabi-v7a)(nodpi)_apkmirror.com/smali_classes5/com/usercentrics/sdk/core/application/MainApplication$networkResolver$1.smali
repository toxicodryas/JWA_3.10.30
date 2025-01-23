.class final Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;
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
        "Lcom/usercentrics/sdk/services/api/MainNetworkResolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/services/api/MainNetworkResolver;",
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

    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getOptions$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/UsercentricsOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDomains()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->INSTANCE:Lcom/usercentrics/sdk/EmptyUsercentricsDomains;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/EmptyUsercentricsDomains;->invoke()Lcom/usercentrics/sdk/UsercentricsDomains;

    move-result-object v0

    .line 138
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    iget-object v2, p0, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->this$0:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-static {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->access$getNetworkMode$p(Lcom/usercentrics/sdk/core/application/MainApplication;)Lcom/usercentrics/sdk/models/common/NetworkMode;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/services/api/MainNetworkResolver;-><init>(Lcom/usercentrics/sdk/models/common/NetworkMode;Lcom/usercentrics/sdk/UsercentricsDomains;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/application/MainApplication$networkResolver$1;->invoke()Lcom/usercentrics/sdk/services/api/MainNetworkResolver;

    move-result-object v0

    return-object v0
.end method
