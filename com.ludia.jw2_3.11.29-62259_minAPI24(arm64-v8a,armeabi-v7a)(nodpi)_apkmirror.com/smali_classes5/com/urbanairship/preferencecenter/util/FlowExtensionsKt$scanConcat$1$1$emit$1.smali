.class final Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FlowExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.urbanairship.preferencecenter.util.FlowExtensionsKt$scanConcat$1$1"
    f = "FlowExtensions.kt"
    i = {
        0x0
    }
    l = {
        0x12,
        0x12
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;->this$0:Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;->label:I

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1$emit$1;->this$0:Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt$scanConcat$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
