.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;
.super Ljava/lang/Object;
.source "UCCookiesDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;",
        "",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "storageInformation",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "createDialog",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "dismissDialog",
        "",
        "show",
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
.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    return-void
.end method

.method public static final synthetic access$dismissDialog(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dismissDialog()V

    return-void
.end method

.method private final createDialog(Landroid/content/Context;Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 25
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/usercentrics/sdk/ui/R$style;->DialogBaseTheme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const-string p2, "also(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final dismissDialog()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->storageInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    new-instance v2, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog$show$cookiesViewModel$1;

    invoke-direct {v2, p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog$show$cookiesViewModel$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModelImpl;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->themed(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    check-cast v0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;

    invoke-direct {v1, v2, v3, v0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;)V

    .line 21
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->createDialog(Landroid/content/Context;Landroid/view/View;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
