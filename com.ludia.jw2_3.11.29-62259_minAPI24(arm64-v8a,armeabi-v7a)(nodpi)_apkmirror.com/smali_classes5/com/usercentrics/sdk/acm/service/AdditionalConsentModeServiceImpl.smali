.class public final Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;
.super Ljava/lang/Object;
.source "AdditionalConsentModeServiceImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdditionalConsentModeServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdditionalConsentModeServiceImpl.kt\ncom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl\n+ 2 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n5#2:171\n5#2:212\n1549#3:172\n1620#3,3:173\n1549#3:176\n1620#3,3:177\n1603#3,9:180\n1855#3:189\n1856#3:191\n1612#3:192\n1855#3,2:193\n1603#3,9:195\n1855#3:204\n1856#3:206\n1612#3:207\n1549#3:208\n1620#3,3:209\n1#4:190\n1#4:205\n*S KotlinDebug\n*F\n+ 1 AdditionalConsentModeServiceImpl.kt\ncom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl\n*L\n28#1:171\n162#1:212\n67#1:172\n67#1:173,3\n91#1:176\n91#1:177,3\n104#1:180,9\n104#1:189\n104#1:191\n104#1:192\n123#1:193,2\n142#1:195,9\n142#1:204\n142#1:206\n142#1:207\n151#1:208\n151#1:209,3\n104#1:190\n142#1:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 ,2\u00020\u0001:\u0001,B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\nH\u0002J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\u0008\u0010\"\u001a\u00020\u001fH\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002J\u001c\u0010$\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0096@\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010(\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0016J\u0010\u0010*\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010+\u001a\u00020\u00172\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0010H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "remoteRepository",
        "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "acString",
        "",
        "getAcString",
        "()Ljava/lang/String;",
        "setAcString",
        "(Ljava/lang/String;)V",
        "adTechProviderList",
        "",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "getAdTechProviderList",
        "()Ljava/util/List;",
        "setAdTechProviderList",
        "(Ljava/util/List;)V",
        "acceptAll",
        "",
        "canSaveConsents",
        "",
        "denyAll",
        "didATPSChange",
        "selectedIds",
        "",
        "emptyData",
        "Lcom/usercentrics/sdk/AdditionalConsentModeData;",
        "encodeACString",
        "getConsentedIdsFromACString",
        "getData",
        "getStoredATPS",
        "load",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadACString",
        "reset",
        "save",
        "consentedIds",
        "storeACString",
        "updateAdTechProvidersWith",
        "Companion",
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


# static fields
.field private static final AC_STRING_VERSION:Ljava/lang/String; = "2"

.field public static final Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

.field private static final LOAD_EMPTY_LIST:Ljava/lang/String; = "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

.field private static final SAVE_ERROR:Ljava/lang/String; = "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."


# instance fields
.field private acString:Ljava/lang/String;

.field private adTechProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->Companion:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final canSaveConsents()Z
    .locals 5

    .line 157
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v2, 0x2

    const-string v3, "Error when saving user consents for Google Additional Consent Mode. Cause: missing Ad Tech Provider list."

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v1
.end method

.method private final emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 3

    .line 167
    new-instance v0, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final encodeACString()Ljava/lang/String;
    .locals 8

    .line 115
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, ""

    return-object v0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/AdTechProvider;

    .line 124
    invoke-virtual {v5}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 125
    :goto_3
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v3

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    if-eqz v7, :cond_5

    const-string v7, "."

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_5
    invoke-virtual {v5}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 131
    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v3

    :cond_7
    if-eqz v2, :cond_8

    const-string/jumbo v0, "~"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dv."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getConsentedIdsFromACString()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v0, "~"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    move v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 142
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 142
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 203
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getStoredATPS()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 102
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "2~"

    const-string v2, "dv."

    const-string v3, "."

    const-string/jumbo v4, "~"

    .line 103
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 188
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final loadACString()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getACString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    return-void
.end method

.method private final storeACString(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveACString(Ljava/lang/String;)V

    return-void
.end method

.method private final updateAdTechProvidersWith(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 152
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    move-result-object v2

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 151
    :goto_1
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public acceptAll()V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 174
    check-cast v2, Lcom/usercentrics/sdk/AdTechProvider;

    .line 67
    invoke-virtual {v2}, Lcom/usercentrics/sdk/AdTechProvider;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 67
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public denyAll()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public didATPSChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "selectedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getStoredATPS()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getAcString()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTechProviderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    return-object v0
.end method

.method public getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAcString()Ljava/lang/String;

    move-result-object v0

    .line 79
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v1

    .line 84
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 85
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->emptyData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0

    .line 87
    :cond_5
    new-instance v2, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    iget v1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;-><init>(Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 27
    iget-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "Error: cannot load Google Additional Consent Mode without selecting any vendor on Admin Interface"

    invoke-static {p1, p2, v4, v2, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading Google Additional Consent Mode Providers "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5, v4, v2, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->loadACString()V

    .line 35
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    move-result-object p2

    .line 37
    iget-object v2, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->remoteRepository:Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl$load$1;->label:I

    invoke-interface {v2, p1, p2, v0}, Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;->loadAdTechProviderList(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 25
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 38
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public reset()V
    .locals 10

    .line 91
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/usercentrics/sdk/AdTechProvider;->copy$default(Lcom/usercentrics/sdk/AdTechProvider;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/AdTechProvider;

    move-result-object v2

    .line 178
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 91
    :goto_1
    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAdTechProviderList(Ljava/util/List;)V

    .line 92
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->setAcString(Ljava/lang/String;)V

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 1

    const-string v0, "acString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getAdTechProviderList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->getConsentedIdsFromACString()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    return-void
.end method

.method public save(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentedIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->updateAdTechProvidersWith(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->encodeACString()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->storeACString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAcString(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    return-void
.end method

.method public setAdTechProviderList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    return-void
.end method
