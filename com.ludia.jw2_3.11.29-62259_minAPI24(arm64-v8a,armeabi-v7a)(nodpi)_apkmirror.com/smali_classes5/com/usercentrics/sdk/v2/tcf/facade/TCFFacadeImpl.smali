.class public final Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;
.super Ljava/lang/Object;
.source "TCFFacadeImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;",
        "Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacade;",
        "tcfService",
        "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;",
        "(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V",
        "getDeclarations",
        "Lkotlin/Result;",
        "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
        "language",
        "",
        "getDeclarations-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVendorList",
        "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
        "getVendorList-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;)V
    .locals 1

    const-string v0, "tcfService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    return-void
.end method


# virtual methods
.method public getDeclarations-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/tcf/core/model/gvl/Declarations;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getDeclarations$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->loadDeclarations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 25
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Something went wrong while fetching the TCF data."

    invoke-direct {p2, v0, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getVendorList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/tcf/core/model/gvl/VendorList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;-><init>(Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl$getVendorList$1;->label:I

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->loadVendorList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 16
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/tcf/facade/TCFFacadeImpl;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Something went wrong while fetching the TCF data."

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
