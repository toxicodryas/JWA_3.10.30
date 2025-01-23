.class public final Lcom/urbanairship/android/layout/environment/LayoutStateKt;
.super Ljava/lang/Object;
.source "LayoutState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "inputData",
        "T",
        "Lcom/urbanairship/android/layout/reporting/FormData;",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "identifier",
        "",
        "(Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;",
        "(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;",
        "urbanairship-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inputData(Lcom/urbanairship/android/layout/environment/SharedState;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>(",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            ">;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/SharedState;->getChanges()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/environment/LayoutStateKt;->inputData(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static final inputData(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/FormData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/urbanairship/android/layout/reporting/FormData<",
            "*>;>(",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/State$Form;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/urbanairship/android/layout/reporting/FormData;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/urbanairship/android/layout/reporting/FormData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
