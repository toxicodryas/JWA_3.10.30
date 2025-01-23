.class public final Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;
.super Ljava/lang/Object;
.source "NativeCrashMetadata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0008\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;",
        "",
        "appInfo",
        "Lio/embrace/android/embracesdk/payload/AppInfo;",
        "deviceInfo",
        "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "userInfo",
        "Lio/embrace/android/embracesdk/payload/UserInfo;",
        "sessionProperties",
        "",
        "",
        "(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V",
        "getAppInfo",
        "()Lio/embrace/android/embracesdk/payload/AppInfo;",
        "getDeviceInfo",
        "()Lio/embrace/android/embracesdk/payload/DeviceInfo;",
        "getSessionProperties",
        "()Ljava/util/Map;",
        "getUserInfo",
        "()Lio/embrace/android/embracesdk/payload/UserInfo;",
        "toJson",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "d"
    .end annotation
.end field

.field private final sessionProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/payload/AppInfo;",
            "Lio/embrace/android/embracesdk/payload/DeviceInfo;",
            "Lio/embrace/android/embracesdk/payload/UserInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    iput-object p3, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    iput-object p4, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    return-object v0
.end method

.method public final getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    return-object v0
.end method

.method public final getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserInfo()Lio/embrace/android/embracesdk/payload/UserInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"a\":"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->appInfo:Lio/embrace/android/embracesdk/payload/AppInfo;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/AppInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"d\":"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->deviceInfo:Lio/embrace/android/embracesdk/payload/DeviceInfo;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/DeviceInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"u\":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->userInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/UserInfo;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\"sp\":"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/NativeCrashMetadata;->sessionProperties:Ljava/util/Map;

    invoke-static {v1}, Lio/embrace/android/embracesdk/internal/utils/MessageUtils;->withMap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
