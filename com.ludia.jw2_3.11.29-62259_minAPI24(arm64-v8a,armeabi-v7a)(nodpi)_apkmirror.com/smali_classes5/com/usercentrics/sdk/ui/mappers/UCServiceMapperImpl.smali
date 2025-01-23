.class public final Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;
.super Ljava/lang/Object;
.source "UCServiceMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCServiceMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCServiceMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1549#2:169\n1620#2,3:170\n1549#2:173\n1620#2,3:174\n*S KotlinDebug\n*F\n+ 1 UCServiceMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl\n*L\n66#1:169\n66#1:170,3\n141#1:173\n141#1:174,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0002J*\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u0017H\u0002J*\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;",
        "onOpenUrl",
        "Lkotlin/Function1;",
        "",
        "",
        "onShowCookiesDialog",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "sectionMapper",
        "Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;",
        "contentSectionsFrom",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "serviceDetails",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "labels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "serviceContentSection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "createServiceCard",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "mainGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "createSimpleCard",
        "predefinedCardUi",
        "map",
        "usercentrics-ui_release"
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
.field private final sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onOpenUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowCookiesDialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    return-void
.end method

.method private final contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getStorageInformationContentSection()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v1

    sget-object v4, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    new-array v0, v4, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 111
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v8

    .line 114
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v7

    .line 115
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v1

    aput-object v1, v0, v6

    .line 116
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object p1

    aput-object p1, v0, v5

    .line 110
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x10

    new-array v1, v1, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 121
    iget-object v9, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v9, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v9

    aput-object v9, v1, v3

    .line 122
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    .line 123
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    aput-object v2, v1, v8

    .line 124
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getTechnologiesUsed(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    aput-object v2, v1, v7

    .line 125
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    aput-object v2, v1, v6

    .line 126
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getLegalBasis(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    aput-object v2, v1, v5

    .line 127
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getProcessingLocation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x7

    .line 128
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getRetentionPeriod(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 129
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getThirdPartyCountriesDistribution(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 130
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 131
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getPrivacyPolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 132
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getCookiePolicy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 133
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getOptOutLink(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 134
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v3, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getDataProcessingAgreement(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v0, v1, v2

    const/16 v0, 0xf

    .line 136
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    move-result-object p1

    aput-object p1, v1, v0

    .line 120
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final contentSectionsFrom(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 175
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 142
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContent;

    move-result-object v2

    .line 143
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    if-eqz v3, :cond_0

    .line 144
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 145
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 146
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;->getContent()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v3

    .line 144
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    goto :goto_1

    .line 150
    :cond_0
    instance-of v3, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    if-eqz v3, :cond_1

    .line 151
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v10, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 153
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 154
    new-instance v6, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 156
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->createUrlCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 154
    invoke-direct {v6, v2, v1}, Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v10

    .line 152
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v10

    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    goto :goto_1

    .line 161
    :cond_1
    instance-of v2, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->sectionMapper:Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    move-result-object v3

    .line 175
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 176
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 7

    .line 48
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 49
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getServiceContentSection()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, v1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->contentSectionsFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v5, p2

    .line 59
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 61
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v1, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 66
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    .line 169
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 170
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 171
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 172
    :cond_2
    check-cast p3, Ljava/util/List;

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 71
    :goto_3
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 72
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method

.method private final createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 11

    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 84
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 85
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v10, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, p1

    move-object v8, v2

    move-object v9, v1

    .line 84
    invoke-direct/range {v4 .. v10}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createServiceCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    instance-of p2, v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;->createSimpleCard(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-result-object p1

    :goto_0
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "Not supported card content"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
