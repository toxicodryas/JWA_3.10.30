.class public final Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/session/ActivityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

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


# direct methods
.method public static applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V
    .locals 0

    return-void
.end method

.method public static onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBackground(Lio/embrace/android/embracesdk/session/ActivityListener;J)V
    .locals 0

    return-void
.end method

.method public static onForeground(Lio/embrace/android/embracesdk/session/ActivityListener;ZJJ)V
    .locals 0

    return-void
.end method

.method public static onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
