.class public final Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt;
.super Ljava/lang/Object;
.source "GetConsentsApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetConsentsApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n28#3:76\n1549#4:77\n1620#4,3:78\n1045#4:81\n*S KotlinDebug\n*F\n+ 1 GetConsentsApiImpl.kt\ncom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt\n*L\n58#1:76\n61#1:77\n61#1:78,3\n69#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "mapToGetConsentsData",
        "Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;",
        "Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;",
        "jsonParser",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final mapToGetConsentsData(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lcom/usercentrics/sdk/core/json/JsonParser;)Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;

    .line 61
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsents()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;

    .line 62
    new-instance v11, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;

    .line 63
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getSettingsVersion()Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getTimestampInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/usercentrics/sdk/extensions/TimeExtensionsKt;->millisToSeconds(J)J

    move-result-wide v7

    .line 66
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentStatus()Z

    move-result v9

    .line 67
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;->getConsentTemplateId()Ljava/lang/String;

    move-result-object v10

    move-object v4, v11

    .line 62
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatus;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 79
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/consent/api/GetConsentsApiImplKt$mapToGetConsentsData$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getConsentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObjectDto;->toConsentStringObject$usercentrics_release(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;

    move-result-object v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->getAcString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    .line 60
    :cond_3
    new-instance p1, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;

    invoke-direct {p1, v0, v1, p0}, Lcom/usercentrics/sdk/v2/consent/data/GetConsentsData;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V

    return-object p1
.end method
