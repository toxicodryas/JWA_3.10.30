.class public Lcom/urbanairship/android/layout/ModalPresentation;
.super Lcom/urbanairship/android/layout/BasePresentation;
.source "ModalPresentation.java"


# instance fields
.field private final defaultPlacement:Lcom/urbanairship/android/layout/property/ModalPlacement;

.field private final disableBackButton:Z

.field private final dismissOnTouchOutside:Z

.field private final placementSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ModalPlacementSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/property/ModalPlacement;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/property/ModalPlacement;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ModalPlacementSelector;",
            ">;ZZ)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/urbanairship/android/layout/property/PresentationType;->MODAL:Lcom/urbanairship/android/layout/property/PresentationType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/BasePresentation;-><init>(Lcom/urbanairship/android/layout/property/PresentationType;)V

    .line 39
    iput-object p1, p0, Lcom/urbanairship/android/layout/ModalPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/ModalPlacement;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/android/layout/ModalPresentation;->placementSelectors:Ljava/util/List;

    .line 41
    iput-boolean p3, p0, Lcom/urbanairship/android/layout/ModalPresentation;->dismissOnTouchOutside:Z

    .line 42
    iput-boolean p4, p0, Lcom/urbanairship/android/layout/ModalPresentation;->disableBackButton:Z

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/ModalPresentation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    const-string v0, "default_placement"

    .line 47
    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "placement_selectors"

    .line 51
    invoke-virtual {p0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    .line 52
    invoke-static {v0}, Lcom/urbanairship/android/layout/property/ModalPlacement;->fromJson(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/android/layout/property/ModalPlacement;

    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "dismiss_on_touch_outside"

    .line 55
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v2

    const-string v4, "android"

    .line 57
    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    const-string v4, "disable_back_button"

    invoke-virtual {p0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result p0

    .line 59
    new-instance v3, Lcom/urbanairship/android/layout/ModalPresentation;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/urbanairship/android/layout/ModalPresentation;-><init>(Lcom/urbanairship/android/layout/property/ModalPlacement;Ljava/util/List;ZZ)V

    return-object v3

    .line 49
    :cond_1
    new-instance p0, Lcom/urbanairship/json/JsonException;

    const-string v0, "Failed to parse ModalPresentation! Field \'default_placement\' is required."

    invoke-direct {p0, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDefaultPlacement()Lcom/urbanairship/android/layout/property/ModalPlacement;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/urbanairship/android/layout/ModalPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/ModalPlacement;

    return-object v0
.end method

.method public getPlacementSelectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/ModalPlacementSelector;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/urbanairship/android/layout/ModalPresentation;->placementSelectors:Ljava/util/List;

    return-object v0
.end method

.method public getResolvedPlacement(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/ModalPlacement;
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/urbanairship/android/layout/ModalPresentation;->placementSelectors:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getOrientation(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->getWindowSize(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/urbanairship/android/layout/ModalPresentation;->placementSelectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;

    .line 91
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->getWindowSize()Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->getWindowSize()Lcom/urbanairship/android/layout/property/WindowSize;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->getOrientation()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->getOrientation()Lcom/urbanairship/android/layout/property/Orientation;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ModalPlacementSelector;->getPlacement()Lcom/urbanairship/android/layout/property/ModalPlacement;

    move-result-object p1

    return-object p1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/ModalPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/ModalPlacement;

    return-object p1

    .line 83
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/ModalPresentation;->defaultPlacement:Lcom/urbanairship/android/layout/property/ModalPlacement;

    return-object p1
.end method

.method public isDisableBackButton()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ModalPresentation;->disableBackButton:Z

    return v0
.end method

.method public isDismissOnTouchOutside()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ModalPresentation;->dismissOnTouchOutside:Z

    return v0
.end method
