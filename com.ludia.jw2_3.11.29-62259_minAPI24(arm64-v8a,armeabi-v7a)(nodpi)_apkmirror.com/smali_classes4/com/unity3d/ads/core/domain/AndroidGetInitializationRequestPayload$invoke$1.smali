.class final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidGetInitializationRequestPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload"
    f = "AndroidGetInitializationRequestPayload.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6
    }
    l = {
        0x16,
        0x1e,
        0x1f,
        0x2a,
        0x2f,
        0x34,
        0x39
    }
    m = "invoke"
    n = {
        "this",
        "$this$invoke_u24lambda_u244",
        "this",
        "$this$invoke_u24lambda_u244",
        "$this$invoke_u24lambda_u244_u24lambda_u242",
        "this",
        "$this$invoke_u24lambda_u244",
        "$this$invoke_u24lambda_u244_u24lambda_u242",
        "this",
        "$this$invoke_u24lambda_u244",
        "this",
        "$this$invoke_u24lambda_u244",
        "this",
        "$this$invoke_u24lambda_u244",
        "this",
        "$this$invoke_u24lambda_u244"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$5",
        "L$0",
        "L$2",
        "L$5",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
