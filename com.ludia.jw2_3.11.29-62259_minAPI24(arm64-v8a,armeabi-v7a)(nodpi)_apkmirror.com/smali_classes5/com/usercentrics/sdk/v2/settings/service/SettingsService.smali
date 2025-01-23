.class public final Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
.super Ljava/lang/Object;
.source "SettingsService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsService.kt\ncom/usercentrics/sdk/v2/settings/service/SettingsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1194#2,2:111\n1222#2,4:113\n1549#2:117\n1620#2,2:118\n1622#2:121\n819#2:122\n847#2,2:123\n1855#2:125\n1855#2,2:126\n1856#2:128\n1045#2:129\n1#3:120\n*S KotlinDebug\n*F\n+ 1 SettingsService.kt\ncom/usercentrics/sdk/v2/settings/service/SettingsService\n*L\n44#1:111,2\n44#1:113,4\n54#1:117\n54#1:118,2\n54#1:121\n83#1:122\n83#1:123,2\n93#1:125\n99#1:126,2\n93#1:128\n103#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J>\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J0\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010 J&\u0010\t\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010#J&\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010#J$\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eH\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001fH\u0002J6\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000e\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010\u0007\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002J \u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/service/SettingsService;",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "settingsRepository",
        "Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;",
        "aggregatorRepository",
        "Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;",
        "(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;)V",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;",
        "getSettings",
        "()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;",
        "setSettings",
        "(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V",
        "aggregateServicesByCategory",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "consentTemplates",
        "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
        "aggregatorServices",
        "categoriesByCategoriesSlugsMap",
        "",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "basicConsentTemplate",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "service",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
        "getServices",
        "Lkotlin/Pair;",
        "",
        "jsonFileLanguage",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settingsId",
        "jsonFileVersion",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSettings",
        "",
        "mapCategoriesByCategorySlug",
        "categories",
        "removeDeactivatedServices",
        "servicesAndSubServicesFromSettings",
        "categoriesMap",
        "updateService",
        "aggregatorService",
        "consentTemplate",
        "category",
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
.field private final aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

.field private settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

.field private final settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;)V
    .locals 1

    const-string v0, "settingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aggregatorRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    return-void
.end method

.method public static final synthetic access$getServices(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettings(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 55
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v5

    .line 57
    :cond_2
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 60
    invoke-direct {p0, v2, v4, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v0
.end method

.method private final basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;
    .locals 2

    .line 107
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 32
    new-instance p1, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 35
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 36
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregatorRepository:Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->I$0:I

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getServices$1;->label:I

    invoke-interface {v5, p1, v4, v0}, Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;->fetchServices(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v0, p1

    move p1, v2

    .line 26
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 37
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2, v0, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->aggregateServicesByCategory(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settingsRepository:Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$getSettings$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;->fetchSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 21
    :goto_1
    check-cast p4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 23
    invoke-direct {p1, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p1

    return-object p1
.end method

.method private final mapCategoriesByCategorySlug(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 42
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 111
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    move-object v2, v0

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 44
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final removeDeactivatedServices(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .locals 39

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 123
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

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 83
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 123
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_1
    move-object/from16 v35, v1

    check-cast v35, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v37, -0x40000001    # -1.9999999f

    const/16 v38, 0x0

    move-object/from16 v4, p1

    .line 84
    invoke-static/range {v4 .. v38}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0
.end method

.method private final servicesAndSubServicesFromSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/Map;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 93
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 94
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 99
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->basicConsentTemplate(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance p1, Lkotlin/Pair;

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final updateService(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 54

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object/from16 v19, v0

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v30

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v47

    .line 75
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isAutoUpdateAllowed()Ljava/lang/Boolean;

    move-result-object v48

    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    move-result-object v49

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result v50

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v45, v2

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 v45, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const v51, -0x4008001

    const/16 v52, 0x5ff

    const/16 v53, 0x0

    move-object/from16 v3, p1

    .line 67
    invoke-static/range {v3 .. v53}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-object v0
.end method

.method public loadSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    .line 15
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService$loadSettings$1;->label:I

    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->getServices(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_2
    check-cast p4, Lkotlin/Pair;

    .line 18
    new-instance p3, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-direct {p3, p1, v0, p4}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;I)V

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setSettings(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;->settings:Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    return-void
.end method
