.class final synthetic Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SemanticPreEncoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "Lcom/usercentrics/tcf/core/GVL;",
        "Lcom/usercentrics/tcf/core/TCModel;",
        ">;"
    }
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    const/4 v1, 0x2

    const-string v4, "secondProcessorFunction"

    const-string v5, "secondProcessorFunction(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->access$secondProcessorFunction(Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 180
    check-cast p1, Lcom/usercentrics/tcf/core/TCModel;

    check-cast p2, Lcom/usercentrics/tcf/core/GVL;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion$processor$2;->invoke(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/GVL;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    return-object p1
.end method
