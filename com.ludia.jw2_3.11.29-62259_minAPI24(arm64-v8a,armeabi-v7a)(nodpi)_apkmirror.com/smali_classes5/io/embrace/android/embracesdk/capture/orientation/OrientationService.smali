.class public interface abstract Lio/embrace/android/embracesdk/capture/orientation/OrientationService;
.super Ljava/lang/Object;
.source "OrientationService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/arch/DataCaptureService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/Orientation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008`\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/orientation/OrientationService;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService;",
        "",
        "Lio/embrace/android/embracesdk/payload/Orientation;",
        "onOrientationChanged",
        "",
        "orientation",
        "",
        "(Ljava/lang/Integer;)V",
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
.method public abstract onOrientationChanged(Ljava/lang/Integer;)V
.end method
