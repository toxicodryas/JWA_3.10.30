.class public final Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;
.super Ljava/lang/Object;
.source "UsercentricsServiceConsent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsServiceConsent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsServiceConsent.kt\ncom/usercentrics/sdk/UsercentricsServiceConsentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 UsercentricsServiceConsent.kt\ncom/usercentrics/sdk/UsercentricsServiceConsentKt\n*L\n32#1:59\n32#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "mapConsent",
        "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "mapHistoryEntry",
        "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
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
.method public static final mapConsent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v3

    .line 32
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 32
    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;->mapHistoryEntry(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    move-result-object v4

    .line 61
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 33
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    .line 34
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getVersion()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v8

    .line 29
    new-instance p0, Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/UsercentricsServiceConsent;-><init>(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final mapHistoryEntry(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;

    .line 53
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    move-result-wide v3

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;-><init>(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)V

    return-object v0
.end method
