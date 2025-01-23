.class final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1549#2:195\n1620#2,3:196\n*S KotlinDebug\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2\n*L\n93#1:195\n93#1:196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$defaultButtons:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/List;

    .line 93
    check-cast v4, Ljava/lang/Iterable;

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 197
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 93
    sget-object v7, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v7, v6, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v6

    .line 197
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 197
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
