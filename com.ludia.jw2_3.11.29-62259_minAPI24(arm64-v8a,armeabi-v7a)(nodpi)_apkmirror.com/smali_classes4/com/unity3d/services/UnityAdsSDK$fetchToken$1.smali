.class final Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UnityAdsSDK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.unity3d.services.UnityAdsSDK"
    f = "UnityAdsSDK.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8f
    }
    m = "fetchToken"
    n = {
        "this",
        "sync",
        "reason",
        "reasonDebug",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/services/UnityAdsSDK;


# direct methods
.method constructor <init>(Lcom/unity3d/services/UnityAdsSDK;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/UnityAdsSDK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->label:I

    iget-object p1, p0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$1;->this$0:Lcom/unity3d/services/UnityAdsSDK;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;->access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
