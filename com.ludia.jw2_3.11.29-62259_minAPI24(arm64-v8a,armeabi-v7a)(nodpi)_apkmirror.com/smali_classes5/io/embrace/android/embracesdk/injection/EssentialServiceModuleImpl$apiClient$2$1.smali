.class final Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EssentialServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->invoke()Lio/embrace/android/embracesdk/comms/api/ApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/comms/api/CachedConfig;",
        "url",
        "",
        "request",
        "Lio/embrace/android/embracesdk/comms/api/ApiRequest;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/CachedConfig;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;

    iget-object v0, v0, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2;->this$0:Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;->getCache()Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/comms/api/ApiResponseCache;->retrieveCachedConfig(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl$apiClient$2$1;->invoke(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/api/ApiRequest;)Lio/embrace/android/embracesdk/comms/api/CachedConfig;

    move-result-object p1

    return-object p1
.end method
