.class public final Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;
.super Ljava/lang/Object;
.source "EmbraceUrl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;",
        "",
        "()V",
        "embraceUrlFactory",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;",
        "getUrl",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
        "url",
        "",
        "setEmbraceUrlFactory",
        "",
        "urlConstructor",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->access$getEmbraceUrlFactory$cp()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_0
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;->getInstance(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 37
    :catch_0
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrlImpl;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    return-object v0
.end method

.method public final setEmbraceUrlFactory(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    invoke-static {p1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->access$setEmbraceUrlFactory$cp(Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$UrlFactory;)V

    return-void
.end method
