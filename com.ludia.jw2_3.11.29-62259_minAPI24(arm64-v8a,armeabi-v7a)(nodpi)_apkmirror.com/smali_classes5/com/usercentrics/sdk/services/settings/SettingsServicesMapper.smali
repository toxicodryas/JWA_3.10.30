.class public final Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;
.super Ljava/lang/Object;
.source "SettingsServicesMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsServicesMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsServicesMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsServicesMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1194#2,2:174\n1222#2,4:176\n1549#2:180\n1620#2,3:181\n1549#2:185\n1620#2,3:186\n1549#2:189\n1620#2,3:190\n1#3:184\n*S KotlinDebug\n*F\n+ 1 SettingsServicesMapper.kt\ncom/usercentrics/sdk/services/settings/SettingsServicesMapper\n*L\n19#1:174,2\n19#1:176,4\n23#1:180\n23#1:181,3\n152#1:185\n152#1:186,3\n158#1:189\n158#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J:\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018H\u0002J2\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000b2\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010#\u001a\u0004\u0018\u00010\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;",
        "Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;",
        "idsGenerator",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V",
        "createUsercentricsService",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "serviceConsent",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
        "findServicesFromAggregatorArray",
        "apiServices",
        "",
        "map",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "apiSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "mapBaseService",
        "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
        "mapService",
        "serviceConsentTemplate",
        "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
        "categoriesMap",
        "",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "mapSubServices",
        "apiSubServices",
        "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
        "resolveLegalBasisList",
        "apiService",
        "apiAggregatorService",
        "resolveStatus",
        "",
        "apiCategory",
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
.field private final idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .locals 1

    const-string v0, "idsGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    return-void
.end method

.method private final createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 52

    .line 130
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getDescription()Ljava/lang/String;

    move-result-object v36

    .line 131
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isHidden()Z

    move-result v42

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v27

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    move-result-object v44

    .line 129
    new-instance v51, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-object/from16 v0, v51

    const/4 v3, 0x0

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, -0x4000004

    const/16 v49, 0x75f7

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v51
.end method

.method private final findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
        }
    .end annotation

    .line 123
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 124
    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_1
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    if-nez v0, :cond_3

    .line 125
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->createUsercentricsService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 76
    invoke-direct/range {p0 .. p2}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->findServicesFromAggregatorArray(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataCollectedList()Ljava/util/List;

    move-result-object v3

    .line 80
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 81
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLocationOfProcessing()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getThirdCountryTransfer()Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-direct {v4, v2, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposesList()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataPurposes()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataRecipientsList()Ljava/util/List;

    move-result-object v6

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDescriptionOfService()Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v15, p0

    move-object/from16 v2, p3

    .line 88
    invoke-direct {v15, v0, v1, v2}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    move-result-object v9

    .line 89
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProcessor()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, ""

    :goto_2
    move-object v11, v2

    .line 94
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 95
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getAddressOfProcessingCompany()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDataProtectionOfficer()Ljava/lang/String;

    move-result-object v13

    .line 97
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getNameOfProcessingCompany()Ljava/lang/String;

    move-result-object v14

    .line 94
    invoke-direct {v12, v2, v13, v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getTechnologyUsed()Ljava/util/List;

    move-result-object v14

    .line 101
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 102
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookiePolicyURL()Ljava/lang/String;

    move-result-object v10

    .line 103
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLinkToDpa()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p3, v14

    .line 104
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getOptOutUrl()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v13

    .line 105
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getPrivacyPolicyURL()Ljava/lang/String;

    move-result-object v13

    .line 101
    invoke-direct {v2, v10, v15, v14, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-interface/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    move-result-object v23

    .line 108
    instance-of v10, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    if-eqz v10, :cond_4

    .line 109
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDisableLegalBasis()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 113
    :goto_3
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v17

    .line 114
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v18

    .line 115
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v19

    .line 116
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v20

    .line 117
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getDpsDisplayFormat()Ljava/lang/String;

    move-result-object v21

    .line 118
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden()Z

    move-result v22

    .line 78
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    move-object v15, v2

    move-object v2, v1

    move-object v10, v11

    move-object v11, v0

    move-object/from16 v13, v16

    move-object/from16 v14, p3

    move-object/from16 v16, v23

    invoke-direct/range {v2 .. v22}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    return-object v1
.end method

.method private final mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 38
    move-object v5, v1

    check-cast v5, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {v0, v5, v2, v3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    move-result-object v5

    .line 39
    invoke-direct {v0, v1, v4}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z

    move-result v6

    .line 40
    iget-object v7, v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->idsGenerator:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    invoke-interface {v7}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateProcessorId()Ljava/lang/String;

    move-result-object v27

    .line 42
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 43
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataCollected()Ljava/util/List;

    move-result-object v9

    .line 44
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataDistribution()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    move-result-object v10

    .line 45
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataPurposes()Ljava/util/List;

    move-result-object v11

    .line 46
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDataRecipients()Ljava/util/List;

    move-result-object v12

    .line 47
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getServiceDescription()Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getId()Ljava/lang/String;

    move-result-object v14

    .line 49
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getLegalBasis()Ljava/util/List;

    move-result-object v15

    .line 50
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getName()Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getProcessingCompany()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    move-result-object v17

    .line 52
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getRetentionPeriodDescription()Ljava/lang/String;

    move-result-object v18

    .line 53
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getTechnologiesUsed()Ljava/util/List;

    move-result-object v19

    .line 54
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUrls()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    move-result-object v20

    .line 55
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getVersion()Ljava/lang/String;

    move-result-object v21

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getCategorySlug()Ljava/lang/String;

    move-result-object v8

    const-string v22, ""

    if-nez v8, :cond_0

    move-object/from16 v23, v22

    goto :goto_0

    :cond_0
    move-object/from16 v23, v8

    :goto_0
    if-eqz v4, :cond_2

    .line 57
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v24, v22

    .line 58
    :goto_2
    new-instance v8, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-direct {v8, v1, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    .line 62
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result v4

    move/from16 v25, v4

    goto :goto_3

    :cond_3
    move/from16 v25, v1

    .line 63
    :goto_3
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDisableLegalBasis()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    move/from16 v26, v1

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getSubConsents()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    move-result-object v28

    .line 66
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v29

    .line 67
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v30

    .line 68
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v31

    .line 69
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v32

    .line 70
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden()Z

    move-result v33

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v34

    move-object v1, v8

    move-object v8, v7

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v1

    .line 42
    invoke-direct/range {v8 .. v34}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    return-object v7
.end method

.method private final mapSubServices(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;",
            ">;"
        }
    .end annotation

    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 152
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;

    invoke-direct {p0, v1, p2, p3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final resolveLegalBasisList(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    instance-of v0, p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_4

    .line 158
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getLegalBasisList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 191
    :cond_2
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 164
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalBasisList()Ljava/util/List;

    move-result-object p2

    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->getLegalGround()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method private final resolveStatus(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 140
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result p2

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    const-string v0, "apiSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 177
    move-object v4, v2

    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 20
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentTemplates$usercentrics_release()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 24
    invoke-direct {p0, v1, p2, p3, v3}, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper;->mapService(Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/util/Map;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 183
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    const/4 p1, 0x0

    .line 25
    sget-object p2, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
