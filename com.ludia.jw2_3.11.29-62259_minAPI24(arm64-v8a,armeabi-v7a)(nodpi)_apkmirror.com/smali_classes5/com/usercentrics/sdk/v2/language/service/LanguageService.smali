.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService;
.super Ljava/lang/Object;
.source "LanguageService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanguageService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageService.kt\ncom/usercentrics/sdk/v2/language/service/LanguageService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1549#2:71\n1620#2,3:72\n*S KotlinDebug\n*F\n+ 1 LanguageService.kt\ncom/usercentrics/sdk/v2/language/service/LanguageService\n*L\n26#1:71\n26#1:72,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/service/LanguageService;",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "languageRepository",
        "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;",
        "storage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "platformLanguage",
        "Lcom/usercentrics/sdk/DeviceLanguage;",
        "<set-?>",
        "",
        "selectedLanguage",
        "getSelectedLanguage",
        "()Ljava/lang/String;",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "userLocation",
        "getUserLocation",
        "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "loadSelectedLanguage",
        "",
        "settingsId",
        "version",
        "defaultLanguage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "matchAvailableLanguage",
        "availableLanguages",
        "",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

.field private static final deviceLanguageMessage:Ljava/lang/String; = "The language has been set to the device language."

.field private static final fallbackDefaultLanguage:Ljava/lang/String; = "en"

.field private static final fallbackLanguageMessage:Ljava/lang/String; = "The language has been set to the default one, English."


# instance fields
.field private final languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

.field private selectedLanguage:Ljava/lang/String;

.field private final storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "languageRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 15
    new-instance p1, Lcom/usercentrics/sdk/DeviceLanguage;

    invoke-direct {p1}, Lcom/usercentrics/sdk/DeviceLanguage;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    return-void
.end method

.method private final matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->storage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    move-result-object v0

    .line 33
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 38
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->platformLanguage:Lcom/usercentrics/sdk/DeviceLanguage;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/DeviceLanguage;->deviceLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/usercentrics/sdk/DeviceLanguage;->matchLanguage(Ljava/util/Locale;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 44
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 45
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v0, "The language has been set to the device language."

    invoke-static {p2, v0, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 50
    :cond_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v0

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 52
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    sget-object v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->Companion:Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;->access$firstAvailableLanguageMessage(Lcom/usercentrics/sdk/v2/language/service/LanguageService$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string p2, "The language has been set to the default one, English."

    invoke-static {p1, p2, v4, v3, v4}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string p1, "en"

    return-object p1
.end method


# virtual methods
.method public getSelectedLanguage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object v0
.end method

.method public loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->languageRepository:Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    invoke-interface {p4, p1, p2, v0}, Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;->fetchAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 22
    :goto_1
    check-cast p4, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    .line 24
    invoke-virtual {p4}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p2

    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->userLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 26
    invoke-virtual {p4}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 71
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 72
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_4
    check-cast p4, Ljava/util/List;

    .line 27
    invoke-direct {p1, p3, p4}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->matchAvailableLanguage(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->selectedLanguage:Ljava/lang/String;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
