.class public interface abstract Lio/embrace/android/embracesdk/ndk/NativeModule;
.super Ljava/lang/Object;
.source "NativeModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NativeModule;",
        "",
        "nativeThreadSamplerInstaller",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "getNativeThreadSamplerInstaller",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "getNativeThreadSamplerService",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "getNdkService",
        "()Lio/embrace/android/embracesdk/ndk/NdkService;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;
.end method

.method public abstract getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;
.end method

.method public abstract getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;
.end method
