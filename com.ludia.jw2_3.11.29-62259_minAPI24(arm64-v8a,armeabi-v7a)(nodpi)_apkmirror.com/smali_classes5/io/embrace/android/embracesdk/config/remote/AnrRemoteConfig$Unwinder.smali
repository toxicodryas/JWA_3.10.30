.class public final enum Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;
.super Ljava/lang/Enum;
.source "AnrRemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unwinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode$embrace_android_sdk_release",
        "()I",
        "LIBUNWIND",
        "LIBUNWINDSTACK",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

.field public static final enum LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

.field public static final enum LIBUNWINDSTACK:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    new-instance v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    const-string v2, "LIBUNWIND"

    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWIND:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    aput-object v1, v0, v3

    new-instance v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    const-string v2, "LIBUNWINDSTACK"

    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, v2, v3, v3}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->LIBUNWINDSTACK:Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    aput-object v1, v0, v3

    sput-object v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->$VALUES:[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;
    .locals 1

    const-class v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;
    .locals 1

    sget-object v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->$VALUES:[Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;

    return-object v0
.end method


# virtual methods
.method public final getCode$embrace_android_sdk_release()I
    .locals 1

    .line 92
    iget v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;->code:I

    return v0
.end method
