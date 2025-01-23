.class final Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;
.super Ljava/lang/Object;
.source "EmbraceEventService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceEventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/Long;)V
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
.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$identifier:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 192
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$name:Ljava/lang/String;

    iget-object v2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$startEvent$eventDescription$1;->$identifier:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$endEvent(Lio/embrace/android/embracesdk/event/EmbraceEventService;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
