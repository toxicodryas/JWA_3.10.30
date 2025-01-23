.class final Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceInternalErrorService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;-><init>(Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/clock/Clock;Z)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceInternalErrorService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceInternalErrorService.kt\nio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n1517#2:144\n1588#2,3:145\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceInternalErrorService.kt\nio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2\n*L\n49#1:144\n49#1,3:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;->this$0:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService$ignoredExceptionStrings$2;->this$0:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->access$getIgnoredExceptionClasses$p(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Class;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
