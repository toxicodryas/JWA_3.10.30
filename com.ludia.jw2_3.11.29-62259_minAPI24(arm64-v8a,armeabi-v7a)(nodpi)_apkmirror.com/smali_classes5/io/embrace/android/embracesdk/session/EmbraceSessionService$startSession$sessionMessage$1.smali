.class final synthetic Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "EmbraceSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V
    .locals 7

    const-class v3, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    const/4 v1, 0x0

    const-string v4, "onPeriodicCacheActiveSession"

    const-string v5, "onPeriodicCacheActiveSession()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$sessionMessage$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    .line 101
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->onPeriodicCacheActiveSession()V

    return-void
.end method
