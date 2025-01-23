.class public final synthetic Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;


# direct methods
.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda2;->f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService$$ExternalSyntheticLambda2;->f$0:Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;->checkSignalHandlersOverwritten()V

    return-void
.end method
