.class final Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceEventService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceEventService;->findEventIdsForSession(JJ)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $endTime:J

.field final synthetic $startTime:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceEventService;JJ)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->$startTime:J

    iput-wide p4, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->$endTime:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceEventService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/event/EmbraceEventService;->access$getEventIds$p(Lio/embrace/android/embracesdk/event/EmbraceEventService;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-wide v2, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->$startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/embrace/android/embracesdk/event/EmbraceEventService$findEventIdsForSession$1;->$endTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
