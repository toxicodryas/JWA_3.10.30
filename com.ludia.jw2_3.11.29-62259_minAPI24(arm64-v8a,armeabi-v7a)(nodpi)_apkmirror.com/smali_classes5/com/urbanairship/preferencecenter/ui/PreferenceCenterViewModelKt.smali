.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;
.super Ljava/lang/Object;
.source "PreferenceCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n766#2:395\n857#2,2:396\n1549#2:398\n1620#2,3:399\n1360#2:402\n1446#2,2:403\n1549#2:405\n1620#2,3:406\n1448#2,3:409\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt\n*L\n351#1:395\n351#1:396,2\n353#1:398\n353#1:399,3\n368#1:402\n368#1:403,2\n379#1:405\n379#1:406,3\n368#1:409,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "asPrefCenterItems",
        "",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "filterByConditions",
        "state",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "urbanairship-preference-center_release"
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
.method public static final asPrefCenterItems(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getSections()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 403
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 404
    check-cast v1, Lcom/urbanairship/preferencecenter/data/Section;

    .line 370
    instance-of v2, v1, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;

    check-cast v1, Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;

    invoke-direct {v2, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;-><init>(Lcom/urbanairship/preferencecenter/data/Section$SectionBreak;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_4

    .line 371
    :cond_0
    instance-of v2, v1, Lcom/urbanairship/preferencecenter/data/Section$Common;

    if-eqz v2, :cond_7

    .line 372
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Section;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->isEmpty$urbanairship_preference_center_release()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 378
    :cond_1
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;

    invoke-direct {v2, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;-><init>(Lcom/urbanairship/preferencecenter/data/Section;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    .line 379
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Section;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 405
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 407
    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item;

    .line 381
    instance-of v5, v4, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    if-eqz v5, :cond_2

    .line 382
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    invoke-direct {v5, v4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)V

    check-cast v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    goto :goto_3

    .line 383
    :cond_2
    instance-of v5, v4, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    if-eqz v5, :cond_3

    .line 384
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    invoke-direct {v5, v4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;)V

    check-cast v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    goto :goto_3

    .line 385
    :cond_3
    instance-of v5, v4, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    if-eqz v5, :cond_4

    .line 386
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    invoke-direct {v5, v4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;)V

    check-cast v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    goto :goto_3

    .line 387
    :cond_4
    instance-of v5, v4, Lcom/urbanairship/preferencecenter/data/Item$Alert;

    if-eqz v5, :cond_5

    .line 388
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item$Alert;

    invoke-direct {v5, v4}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$Alert;)V

    check-cast v5, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    .line 380
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 408
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 369
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    .line 372
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 411
    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final filterByConditions(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/data/Condition$State;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getSections()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/urbanairship/preferencecenter/data/Section;

    .line 352
    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/data/Section;->getConditions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/urbanairship/preferencecenter/data/ConditionsKt;->evaluate(Ljava/util/List;Lcom/urbanairship/preferencecenter/data/Condition$State;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 395
    check-cast v1, Ljava/lang/Iterable;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Lcom/urbanairship/preferencecenter/data/Section;

    .line 354
    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;

    invoke-direct {v3, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt$filterByConditions$2$1;-><init>(Lcom/urbanairship/preferencecenter/data/Condition$State;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/urbanairship/preferencecenter/data/Section;->filterItems(Lkotlin/jvm/functions/Function1;)Lcom/urbanairship/preferencecenter/data/Section;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 401
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v3, p0

    .line 350
    invoke-static/range {v3 .. v9}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->copy$default(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Ljava/lang/String;Ljava/util/List;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Lcom/urbanairship/preferencecenter/data/Options;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object p0

    return-object p0
.end method
