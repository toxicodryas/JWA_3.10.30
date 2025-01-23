.class public final synthetic Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda3;->f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda3;->f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->lambda$cleanOldCrashFiles$3$io-embrace-android-embracesdk-ndk-EmbraceNdkService()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
