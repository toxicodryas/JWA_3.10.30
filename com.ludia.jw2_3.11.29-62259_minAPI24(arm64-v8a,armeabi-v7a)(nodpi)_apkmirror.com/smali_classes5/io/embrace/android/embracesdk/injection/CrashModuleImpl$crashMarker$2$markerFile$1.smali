.class final Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CrashModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;->invoke()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;->this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 33
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;->this$0:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;

    iget-object v1, v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "coreModule.context.cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "embrace_crash_marker"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
