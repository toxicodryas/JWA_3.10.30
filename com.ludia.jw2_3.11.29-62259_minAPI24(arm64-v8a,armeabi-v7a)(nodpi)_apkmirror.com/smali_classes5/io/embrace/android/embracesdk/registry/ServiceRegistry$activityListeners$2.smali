.class final Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ServiceRegistry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/registry/ServiceRegistry;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceRegistry.kt\nio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n768#2,11:84\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceRegistry.kt\nio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2\n*L\n30#1,11:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\r\u0012\t\u0012\u00070\u0002\u00a2\u0006\u0002\u0008\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lkotlin/internal/NoInfer;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/registry/ServiceRegistry;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;->this$0:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/session/ActivityListener;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/embrace/android/embracesdk/registry/ServiceRegistry$activityListeners$2;->this$0:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-static {v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->access$getRegistry$p(Lio/embrace/android/embracesdk/registry/ServiceRegistry;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/embrace/android/embracesdk/session/ActivityListener;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
