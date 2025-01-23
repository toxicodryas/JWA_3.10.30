.class public final Lcom/urbanairship/android/layout/property/EnableBehaviorTypeKt;
.super Ljava/lang/Object;
.source "EnableBehaviorType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnableBehaviorType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnableBehaviorType.kt\ncom/urbanairship/android/layout/property/EnableBehaviorTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1743#2,3:41\n1743#2,3:44\n*S KotlinDebug\n*F\n+ 1 EnableBehaviorType.kt\ncom/urbanairship/android/layout/property/EnableBehaviorTypeKt\n*L\n32#1:41,3\n37#1:44,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0000\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\" \u0010\u0006\u001a\u00020\u0001*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "hasFormBehaviors",
        "",
        "",
        "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
        "getHasFormBehaviors",
        "(Ljava/util/List;)Z",
        "hasPagerBehaviors",
        "getHasPagerBehaviors",
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
.method public static final getHasFormBehaviors(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 38
    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_VALIDATION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->FORM_SUBMISSION:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public static final getHasPagerBehaviors(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/android/layout/property/EnableBehaviorType;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 42
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    .line 33
    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_NEXT:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/urbanairship/android/layout/property/EnableBehaviorType;->PAGER_PREVIOUS:Lcom/urbanairship/android/layout/property/EnableBehaviorType;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method
