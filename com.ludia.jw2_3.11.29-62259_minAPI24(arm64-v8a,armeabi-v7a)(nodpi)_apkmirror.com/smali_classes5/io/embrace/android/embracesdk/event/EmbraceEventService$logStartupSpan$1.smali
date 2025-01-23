.class final Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceEventService;->logStartupSpan()V
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
.field final synthetic $startupEndTimeMillis:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;J)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->$startupEndTimeMillis:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 307
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getSpansService$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v1

    .line 308
    invoke-static {}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getSTARTUP_SPAN_NAME$cp()Ljava/lang/String;

    move-result-object v2

    .line 309
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getStartupStartTime$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$logStartupSpan$1;->$startupEndTimeMillis:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v14, 0x0

    .line 307
    invoke-static/range {v1 .. v14}, Lio/embrace/android/embracesdk/internal/spans/SpansService$DefaultImpls;->recordCompletedSpan$default(Lio/embrace/android/embracesdk/internal/spans/SpansService;Ljava/lang/String;JJLio/embrace/android/embracesdk/spans/EmbraceSpan;Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$Type;ZLjava/util/Map;Ljava/util/List;Lio/embrace/android/embracesdk/spans/ErrorCode;ILjava/lang/Object;)Z

    return-void
.end method
