.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/UnityAdsModule;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->$moduleInstance:Lcom/unity3d/services/core/di/UnityAdsModule;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/UnityAdsModule;->sdkDispatchers()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$5;->invoke()Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object v0

    return-object v0
.end method
