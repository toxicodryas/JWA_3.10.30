.class public interface abstract Lio/embrace/android/embracesdk/injection/AnrModule;
.super Ljava/lang/Object;
.source "AnrModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/AnrModule;",
        "",
        "anrService",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "getAnrService",
        "()Lio/embrace/android/embracesdk/anr/AnrService;",
        "googleAnrTimestampRepository",
        "Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
        "getGoogleAnrTimestampRepository",
        "()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;",
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
.method public abstract getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;
.end method

.method public abstract getGoogleAnrTimestampRepository()Lio/embrace/android/embracesdk/anr/sigquit/GoogleAnrTimestampRepository;
.end method
