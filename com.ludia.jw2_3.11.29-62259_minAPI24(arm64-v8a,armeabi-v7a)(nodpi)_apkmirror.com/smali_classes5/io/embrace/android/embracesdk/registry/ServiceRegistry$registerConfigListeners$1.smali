.class final synthetic Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ServiceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerConfigListeners(Lio/embrace/android/embracesdk/config/ConfigService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Lio/embrace/android/embracesdk/config/ConfigListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 7

    const-class v3, Lio/embrace/android/embracesdk/config/ConfigService;

    const/4 v1, 0x1

    const-string v4, "addListener"

    const-string v5, "addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lio/embrace/android/embracesdk/config/ConfigListener;

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;->invoke(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/embrace/android/embracesdk/config/ConfigListener;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry$registerConfigListeners$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/config/ConfigService;

    .line 66
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    return-void
.end method
