.class final Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AndroidEmbeddableWebViewAdPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.adplayer.AndroidEmbeddableWebViewAdPlayer"
    f = "AndroidEmbeddableWebViewAdPlayer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x39,
        0x3c,
        0x3e
    }
    m = "destroy"
    n = {
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer$destroy$1;->this$0:Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidEmbeddableWebViewAdPlayer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
