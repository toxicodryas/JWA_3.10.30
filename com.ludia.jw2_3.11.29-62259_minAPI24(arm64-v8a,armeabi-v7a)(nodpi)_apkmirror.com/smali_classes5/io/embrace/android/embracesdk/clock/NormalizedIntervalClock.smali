.class public final Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;
.super Ljava/lang/Object;
.source "NormalizedIntervalClock.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/clock/Clock;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "systemClock",
        "Lio/embrace/android/embracesdk/clock/SystemClock;",
        "(Lio/embrace/android/embracesdk/clock/SystemClock;)V",
        "baseline",
        "",
        "now",
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
.field private final baseline:J


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/clock/SystemClock;)V
    .locals 4

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/clock/SystemClock;->now()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;->baseline:J

    return-void
.end method


# virtual methods
.method public now()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lio/embrace/android/embracesdk/clock/NormalizedIntervalClock;->baseline:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
