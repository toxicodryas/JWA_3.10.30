.class public final Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1549#2:195\n1620#2,3:196\n1549#2:199\n1620#2,3:200\n1549#2:203\n1620#2,3:204\n1549#2:207\n1620#2,3:208\n1549#2:211\n1620#2,3:212\n1549#2:215\n1620#2,2:216\n1549#2:218\n1620#2,3:219\n1549#2:222\n1620#2,2:223\n1549#2:225\n1620#2,3:226\n*S KotlinDebug\n*F\n+ 1 UCButton.kt\ncom/usercentrics/sdk/ui/components/UCButtonSettings$Companion\n*L\n102#1:195\n102#1:196,3\n103#1:199\n103#1:200,3\n104#1:203\n104#1:204,3\n107#1:207\n107#1:208,3\n108#1:211\n108#1:212,3\n112#1:215\n112#1:216,2\n112#1:218\n112#1:219,3\n113#1:222\n113#1:223,2\n113#1:225\n113#1:226,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008JH\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0013\u00b2\u0006\u0016\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\r0\rX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;",
        "",
        "()V",
        "map",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "button",
        "Lcom/usercentrics/sdk/ButtonSettings;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "predefinedUIButton",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "",
        "isCCPA",
        "",
        "buttonLayout",
        "Lcom/usercentrics/sdk/ButtonLayout;",
        "defaultButtons",
        "usercentrics-ui_release",
        "defaultButtonsProcessed"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;-><init>()V

    return-void
.end method

.method private static final map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 11

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 136
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getType()Lcom/usercentrics/sdk/ButtonType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 140
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getCornerRadius()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result p3

    :goto_0
    move v5, p3

    .line 141
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->isAllCaps()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    move v8, p3

    .line 142
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextColor()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object p3

    :cond_3
    move-object v6, p3

    .line 144
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getFont()Landroid/graphics/Typeface;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p3

    invoke-virtual {p3}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object p3

    :cond_4
    move-object v10, p3

    .line 145
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonSettings;->getTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result p1

    :goto_2
    move v7, p1

    .line 137
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public final map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;
    .locals 11

    const-string v0, "predefinedUIButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getType()Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;->from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v9

    .line 121
    invoke-static {v9, p2}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getBackground()Ljava/lang/Integer;

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getCornerRadius()I

    move-result v5

    .line 127
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->getText()Ljava/lang/Integer;

    move-result-object v6

    .line 129
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFontBold()Landroid/graphics/Typeface;

    move-result-object v10

    .line 130
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getSizes()Lcom/usercentrics/sdk/ui/theme/UCFontSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontSize;->getBody()F

    move-result v7

    .line 122
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Integer;FZLcom/usercentrics/sdk/ui/components/UCButtonType;Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public final map(ZLcom/usercentrics/sdk/ButtonLayout;Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/ButtonLayout;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    const-string v0, "defaultButtons"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;

    invoke-direct {v0, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion$map$defaultButtonsProcessed$2;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 97
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    const/16 v1, 0xa

    if-eqz p1, :cond_5

    .line 102
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Column;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Column;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 195
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 197
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 102
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 197
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast p2, Ljava/util/List;

    goto :goto_2

    .line 103
    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 199
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 201
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 103
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 201
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 104
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 204
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 205
    check-cast p3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 104
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 205
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 206
    :cond_4
    check-cast p1, Ljava/util/List;

    goto/16 :goto_b

    .line 106
    :cond_5
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    if-eqz p1, :cond_9

    .line 107
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Row;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Row;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 207
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 208
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 209
    check-cast p3, Lcom/usercentrics/sdk/ButtonSettings;

    .line 107
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v0, p3, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 209
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 210
    :cond_6
    check-cast p2, Ljava/util/List;

    goto :goto_6

    .line 108
    :cond_7
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 211
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 213
    check-cast p3, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 108
    sget-object p5, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {p5, p3, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object p3

    .line 213
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 214
    :cond_8
    check-cast p2, Ljava/util/List;

    .line 109
    :goto_6
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_b

    .line 111
    :cond_9
    instance-of p1, p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    if-eqz p1, :cond_f

    .line 112
    check-cast p2, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ButtonLayout$Grid;->getButtons()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->emptyToNull(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    .line 215
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 217
    check-cast p3, Ljava/util/List;

    .line 112
    check-cast p3, Ljava/lang/Iterable;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 219
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 220
    check-cast v2, Lcom/usercentrics/sdk/ButtonSettings;

    .line 112
    sget-object v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v3, v2, p4, p5}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/ButtonSettings;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v2

    .line 220
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 221
    :cond_a
    check-cast v0, Ljava/util/List;

    .line 217
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 221
    :cond_b
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    goto :goto_b

    .line 113
    :cond_c
    check-cast p3, Ljava/lang/Iterable;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 223
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 224
    check-cast p3, Ljava/util/List;

    .line 113
    check-cast p3, Ljava/lang/Iterable;

    .line 225
    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 226
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 113
    sget-object v2, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->Companion:Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;

    invoke-virtual {v2, v0, p4}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    move-result-object v0

    .line 227
    invoke-interface {p5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 228
    :cond_d
    check-cast p5, Ljava/util/List;

    .line 224
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 228
    :cond_e
    check-cast p1, Ljava/util/List;

    goto :goto_b

    :cond_f
    if-nez p2, :cond_10

    .line 115
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings$Companion;->map$lambda$0(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    :goto_b
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
