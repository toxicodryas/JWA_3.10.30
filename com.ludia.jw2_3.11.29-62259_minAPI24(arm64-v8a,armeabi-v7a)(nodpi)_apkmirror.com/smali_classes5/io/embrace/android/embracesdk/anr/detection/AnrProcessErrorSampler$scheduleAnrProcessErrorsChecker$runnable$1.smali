.class final Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;
.super Ljava/lang/Object;
.source "AnrProcessErrorSampler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduleAnrProcessErrorsChecker(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $threadBlockedTimestamp:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;J)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;->this$0:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;->$threadBlockedTimestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 153
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;->this$0:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    iget-wide v1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;->$threadBlockedTimestamp:J

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->onSearchForProcessErrors$embrace_android_sdk_release(J)V

    return-void
.end method
