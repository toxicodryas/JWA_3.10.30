.class final Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCFFacadeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->getDeclarations-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.tcf.facade.TCFFacadeImpl"
    f = "TCFFacadeImpl.kt"
    i = {
        0x0
    }
    l = {
        0x18
    }
    m = "getDeclarations-gIAlu-s"
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

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->this$0:Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->getDeclarations-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
