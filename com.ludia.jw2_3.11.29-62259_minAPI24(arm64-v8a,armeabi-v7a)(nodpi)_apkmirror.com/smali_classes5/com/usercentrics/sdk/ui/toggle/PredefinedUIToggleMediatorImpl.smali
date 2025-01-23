.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;
.super Ljava/lang/Object;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIToggleMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIToggleMediator.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n125#2:223\n152#2,2:224\n125#2:226\n152#2,3:227\n154#2:230\n288#3,2:231\n1747#3,2:233\n1747#3,3:235\n1749#3:238\n*S KotlinDebug\n*F\n+ 1 PredefinedUIToggleMediator.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl\n*L\n101#1:223\n101#1:224,2\n106#1:226\n106#1:227,3\n101#1:230\n122#1:231,2\n134#1:233,2\n135#1:235,3\n134#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008H\u0016J\u0012\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010&\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0016J \u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J,\u0010*\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J4\u0010+\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010,\u001a\u00020#*\u00020\u0014H\u0002R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "()V",
        "categoryGroups",
        "",
        "",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "categoryToServices",
        "",
        "servicesGroups",
        "bootLegacy",
        "",
        "buildSwitchWithDependantsLegacy",
        "id",
        "dependantSwitches",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "createGroup",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "createGroupLegacy",
        "getCategoryGroupLegacy",
        "getGroup",
        "getGroupLegacy",
        "cardUI",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "getServiceGroupLegacy",
        "getUserDecisions",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
        "handleCategoryToggledFromService",
        "categorySlug",
        "handleToggledCategory",
        "switchId",
        "isChecked",
        "",
        "handleToggledService",
        "serviceId",
        "setCategoryServices",
        "serviceIds",
        "tearDown",
        "updateServiceState",
        "getToggleGroup",
        "getToggleGroupLegacy",
        "isCategory",
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
.field private final categoryGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final categoryToServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servicesGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleToggledCategory(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$handleToggledService(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleToggledService(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final buildSwitchWithDependantsLegacy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    .line 210
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 211
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->setCategoryServices(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    invoke-direct {p0, p1, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getCategoryGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 2

    .line 83
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    .line 84
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    :goto_0
    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-object v0
.end method

.method private final createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 218
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getCurrentValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-object v0
.end method

.method private final getCategoryGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-nez p1, :cond_1

    .line 76
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 196
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 191
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 192
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 196
    :cond_0
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-nez p1, :cond_1

    .line 197
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 198
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method private final handleCategoryToggledFromService(Ljava/lang/String;)V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 134
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    .line 233
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 234
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 135
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 235
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 236
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 136
    invoke-interface {v4}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->getCurrentState()Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_1

    move v3, v1

    .line 238
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_8

    .line 139
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setCurrentState(Z)V

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method private final handleToggledCategory(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final handleToggledService(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 231
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleCategoryToggledFromService(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getDependentsIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final setCategoryServices(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setCurrentState(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bootLegacy()V
    .locals 6

    .line 151
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;

    invoke-direct {v5, p0, v1, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 2

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getDependentsIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->setCategoryServices(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 3

    const-string v0, "cardUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getDependantSwitchSettings()Ljava/util/List;

    move-result-object p1

    .line 172
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v2, :cond_3

    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1

    .line 175
    :cond_3
    invoke-direct {p0, v1, p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->buildSwitchWithDependantsLegacy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method public getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method public getUserDecisions()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 227
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    invoke-interface {v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->getCurrentState()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 228
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 226
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 104
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    invoke-direct {v4, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public tearDown()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 44
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->dispose()V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 49
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->dispose()V

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
