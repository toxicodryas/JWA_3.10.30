.class final Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;
.super Ljava/lang/Object;
.source "EmbraceStrictModeService.kt"

# interfaces
.implements Landroid/os/StrictMode$OnThreadViolationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onThreadViolation(Landroid/os/strictmode/Violation;)V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
