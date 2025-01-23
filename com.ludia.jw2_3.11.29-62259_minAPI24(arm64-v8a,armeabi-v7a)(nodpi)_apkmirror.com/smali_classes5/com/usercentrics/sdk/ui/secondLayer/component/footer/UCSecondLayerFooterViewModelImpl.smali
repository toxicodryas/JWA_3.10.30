.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;
.super Ljava/lang/Object;
.source "UCSecondLayerFooterViewModel.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0005H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00100\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010!\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "landscapeMode",
        "",
        "buttonLayout",
        "Lcom/usercentrics/sdk/ButtonLayout;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "parentViewModel",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V",
        "buttons",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "getButtons",
        "()Ljava/util/List;",
        "buttons$delegate",
        "Lkotlin/Lazy;",
        "defaultButtons",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
        "getDefaultButtons",
        "defaultButtons$delegate",
        "optOutToggle",
        "",
        "getOptOutToggle",
        "()Ljava/lang/String;",
        "optOutToggleInitialValue",
        "getOptOutToggleInitialValue",
        "()Z",
        "poweredBy",
        "getPoweredBy",
        "onButtonClick",
        "",
        "type",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "onOptOutSwitchChanged",
        "state",
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
.field private final buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

.field private final buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

.field private final buttons$delegate:Lkotlin/Lazy;

.field private final defaultButtons$delegate:Lkotlin/Lazy;

.field private final landscapeMode:Z

.field private final parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

.field private final settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;ZLcom/usercentrics/sdk/ButtonLayout;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonLabels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 24
    iput-boolean p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 26
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 27
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 28
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    .line 31
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$buttons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl$defaultButtons$2;-><init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getButtonLabels$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLabels:Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    return-object p0
.end method

.method public static final synthetic access$getButtonLayout$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ButtonLayout;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    return-object p0
.end method

.method public static final synthetic access$getDefaultButtons(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->getDefaultButtons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLandscapeMode$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->landscapeMode:Z

    return p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    return-object p0
.end method

.method public static final synthetic access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    return-object p0
.end method

.method private final getDefaultButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->defaultButtons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getOptOutToggle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getOptOutToggle()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOptOutToggleInitialValue()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    invoke-interface {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->getOptOutToggleValue()Z

    move-result v0

    return v0
.end method

.method public getPoweredBy()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;->getPoweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;->getLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    return-void
.end method

.method public onOptOutSwitchChanged(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;->onOptOutSwitchChanged(Z)V

    return-void
.end method
