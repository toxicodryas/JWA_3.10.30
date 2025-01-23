.class public final Lcom/urbanairship/preferencecenter/PreferenceCenter;
.super Lcom/urbanairship/AirshipComponent;
.source "PreferenceCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;,
        Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenter.kt\ncom/urbanairship/preferencecenter/PreferenceCenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JsonExtensions.kt\ncom/urbanairship/preferencecenter/util/JsonExtensionsKt\n*L\n1#1,197:1\n1603#2,9:198\n1851#2:207\n1852#2:209\n1612#2:210\n1194#2,2:211\n1222#2,4:213\n1603#2,9:217\n1851#2:226\n1852#2:228\n1612#2:229\n1194#2,2:230\n1222#2,2:232\n1225#2:244\n1#3:208\n1#3:227\n26#4,10:234\n*S KotlinDebug\n*F\n+ 1 PreferenceCenter.kt\ncom/urbanairship/preferencecenter/PreferenceCenter\n*L\n121#1:198,9\n121#1:207\n121#1:209\n121#1:210\n128#1:211,2\n128#1:213,4\n157#1:217,9\n157#1:226\n157#1:228\n157#1:229\n164#1:230,2\n164#1:232,2\n164#1:244\n121#1:208\n157#1:227\n165#1:234,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0002&\'B1\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0017J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u001b2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#H\u0016J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
        "Lcom/urbanairship/AirshipComponent;",
        "context",
        "Landroid/content/Context;",
        "dataStore",
        "Lcom/urbanairship/PreferenceDataStore;",
        "privacyManager",
        "Lcom/urbanairship/PrivacyManager;",
        "remoteData",
        "Lcom/urbanairship/remotedata/RemoteData;",
        "backgroundLooper",
        "Landroid/os/Looper;",
        "(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Landroid/os/Looper;)V",
        "backgroundScheduler",
        "Lcom/urbanairship/reactive/Schedulers$LooperScheduler;",
        "isFeatureEnabled",
        "",
        "()Z",
        "openListener",
        "Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;",
        "getOpenListener",
        "()Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;",
        "setOpenListener",
        "(Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;)V",
        "getComponentGroup",
        "",
        "getConfig",
        "Lcom/urbanairship/PendingResult;",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "preferenceCenterId",
        "",
        "getJsonConfig",
        "Lcom/urbanairship/json/JsonValue;",
        "onAirshipDeepLink",
        "uri",
        "Landroid/net/Uri;",
        "open",
        "",
        "Companion",
        "OnOpenListener",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;

.field public static final DEEP_LINK_HOST:Ljava/lang/String; = "preferences"

.field public static final KEY_PREFERENCE_FORMS:Ljava/lang/String; = "preference_forms"

.field public static final PAYLOAD_TYPE:Ljava/lang/String; = "preference_forms"


# instance fields
.field private final backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

.field private openListener:Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final remoteData:Lcom/urbanairship/remotedata/RemoteData;


# direct methods
.method public static synthetic $r8$lambda$dd_dQ8GlcZoLNfVwwuHTZpL6TzA(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;
    .locals 0

    invoke-static {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->getJsonConfig$lambda-5(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t47Gealjk3p3V7kKdho__ASai7A(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;
    .locals 0

    invoke-static {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->getConfig$lambda-2(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->Companion:Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundLooper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 34
    iput-object p3, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 35
    iput-object p4, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 54
    invoke-static {p5}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object p1

    const-string p2, "looper(backgroundLooper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 36
    invoke-static {}, Lcom/urbanairship/AirshipLoopers;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object p5

    const-string p6, "getBackgroundLooper()"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/preferencecenter/PreferenceCenter;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Landroid/os/Looper;)V

    return-void
.end method

.method private static final getConfig$lambda-2(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;
    .locals 5

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "preference_forms"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    const-string v0, "payload.data.opt(KEY_PREFERENCE_FORMS).optList()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preference forms in RemoteData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 207
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 206
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 123
    :try_start_0
    sget-object v3, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->Companion:Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v4, "it.optMap()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload$Companion;->parse$urbanairship_preference_center_release(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterPayload;->getConfig()Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse preference center config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 126
    move-object v3, v2

    check-cast v3, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    :goto_1
    if-eqz v2, :cond_0

    .line 206
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 211
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 214
    move-object v2, v0

    check-cast v2, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    .line 128
    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v1}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getJsonConfig$lambda-5(Lcom/urbanairship/remotedata/RemoteDataPayload;)Lcom/urbanairship/reactive/Observable;
    .locals 9

    const-string v0, "payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getData()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v0, "preference_forms"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p0

    const-string v0, "payload.data.opt(KEY_PREFERENCE_FORMS).optList()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " preference forms in RemoteData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    check-cast p0, Ljava/lang/Iterable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 226
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 159
    :try_start_0
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "form"

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse preference center config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 162
    move-object v3, v2

    check-cast v3, Lcom/urbanairship/json/JsonMap;

    :goto_1
    if-eqz v2, :cond_0

    .line 225
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 217
    check-cast v0, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 230
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 231
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    move-object v3, v0

    check-cast v3, Lcom/urbanairship/json/JsonMap;

    const-string v4, "it"

    .line 165
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "id"

    .line 234
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const/16 v5, 0x27

    if-eqz v3, :cond_9

    const-string v6, "get(key) ?: throw JsonEx\u2026 required field: \'$key\'\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 236
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 237
    :cond_2
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_3

    .line 238
    :cond_3
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 239
    :cond_4
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 240
    :cond_5
    const-class v7, Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 241
    :cond_6
    const-class v7, Lcom/urbanairship/json/JsonList;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    .line 242
    :cond_7
    const-class v7, Lcom/urbanairship/json/JsonMap;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 166
    :goto_3
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 243
    :cond_8
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' for field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 234
    :cond_9
    new-instance p0, Lcom/urbanairship/json/JsonException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 169
    :cond_a
    invoke-static {v2}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final isFeatureEnabled()Z
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    return v0
.end method

.method public static final shared()Lcom/urbanairship/preferencecenter/PreferenceCenter;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->Companion:Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;->shared()Lcom/urbanairship/preferencecenter/PreferenceCenter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getComponentGroup()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getConfig(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ">;"
        }
    .end annotation

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    const-string v2, "preference_forms"

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda1;

    .line 116
    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    check-cast v2, Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    check-cast v2, Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;

    invoke-direct {v2, v0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter$getConfig$2;-><init>(Lcom/urbanairship/PendingResult;Ljava/lang/String;)V

    check-cast v2, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    return-object v0
.end method

.method public final getJsonConfig(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    const-string v2, "preference_forms"

    invoke-virtual {v1, v2}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/preferencecenter/PreferenceCenter$$ExternalSyntheticLambda0;

    .line 152
    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    check-cast v2, Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->backgroundScheduler:Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    check-cast v2, Lcom/urbanairship/reactive/Scheduler;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v1

    .line 173
    new-instance v2, Lcom/urbanairship/preferencecenter/PreferenceCenter$getJsonConfig$2;

    invoke-direct {v2, v0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter$getJsonConfig$2;-><init>(Lcom/urbanairship/PendingResult;Ljava/lang/String;)V

    check-cast v2, Lcom/urbanairship/reactive/Observer;

    invoke-virtual {v1, v2}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    return-object v0
.end method

.method public final getOpenListener()Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->openListener:Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;

    return-object v0
.end method

.method public onAirshipDeepLink(Landroid/net/Uri;)Z
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v1, "preferences"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "paths[0]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->open(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->isFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unable to open Preference Center! FEATURE_TAGS_AND_ATTRIBUTES not enabled."

    .line 91
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->openListener:Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;->onOpenPreferenceCenter(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launching PreferenceCenterActivity with id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x30000000

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.preferencecenter.PREF_CENTER_ID"

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(context, Preferen\u2026A_ID, preferenceCenterId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final setOpenListener(Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->openListener:Lcom/urbanairship/preferencecenter/PreferenceCenter$OnOpenListener;

    return-void
.end method
