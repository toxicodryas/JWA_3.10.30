.class final Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsBanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsDialog;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLcom/usercentrics/sdk/ui/banner/UCBannerCoordinator;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsDialog;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/usercentrics/sdk/LegalLinksSettings;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->this$0:Lcom/usercentrics/sdk/UsercentricsDialog;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsDialog;->access$getBannerSettings$p(Lcom/usercentrics/sdk/UsercentricsDialog;)Lcom/usercentrics/sdk/BannerSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/BannerSettings;->getGeneralStyleSettings()Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/GeneralStyleSettings;->getLinks()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/LegalLinksSettings;->BOTH:Lcom/usercentrics/sdk/LegalLinksSettings;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;->invoke()Lcom/usercentrics/sdk/LegalLinksSettings;

    move-result-object v0

    return-object v0
.end method
