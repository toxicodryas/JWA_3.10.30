.class final Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/ConnectivityManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/ConnectivityManager;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;->this$0:Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/ConnectivityManager;
    .locals 2

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;->this$0:Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;->access$getSystemServiceSafe(Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/SystemServiceModuleImpl$connectivityManager$2;->invoke()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
