.class public final Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;
.super Ljava/lang/Object;
.source "ButtonClickBehaviorType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\"\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0006\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\"\u001e\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\"\u001e\u0010\u000c\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\"\u001e\u0010\u000e\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "hasCancel",
        "",
        "",
        "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
        "getHasCancel",
        "(Ljava/util/List;)Z",
        "hasCancelOrDismiss",
        "getHasCancelOrDismiss",
        "hasDismiss",
        "getHasDismiss",
        "hasFormSubmit",
        "getHasFormSubmit",
        "hasPagerNext",
        "getHasPagerNext",
        "hasPagerPrevious",
        "getHasPagerPrevious",
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
.method public static final getHasCancel(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->CANCEL:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getHasCancelOrDismiss(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasCancel(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasDismiss(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final getHasDismiss(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->DISMISS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getHasFormSubmit(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->FORM_SUBMIT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getHasPagerNext(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getHasPagerPrevious(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/ButtonClickBehaviorType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
