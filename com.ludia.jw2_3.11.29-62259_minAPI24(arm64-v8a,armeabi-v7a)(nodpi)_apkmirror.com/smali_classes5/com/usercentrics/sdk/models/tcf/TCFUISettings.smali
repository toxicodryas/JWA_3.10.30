.class public final Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
        "",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "language",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "isAdditionalConsentModeEnabled",
        "",
        "selectedAdTechProvidersIds",
        "",
        "",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V",
        "getCustomization",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "()Z",
        "getLabels",
        "()Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "getLanguage",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "getSelectedAdTechProvidersIds",
        "()Ljava/util/List;",
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


# instance fields
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final isAdditionalConsentModeEnabled:Z

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

.field private final selectedAdTechProvidersIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAdTechProvidersIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 12
    iput-boolean p4, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled:Z

    .line 13
    iput-object p5, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->selectedAdTechProvidersIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    return-object v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    return-object v0
.end method

.method public final getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    return-object v0
.end method

.method public final getSelectedAdTechProvidersIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->selectedAdTechProvidersIds:Ljava/util/List;

    return-object v0
.end method

.method public final isAdditionalConsentModeEnabled()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->isAdditionalConsentModeEnabled:Z

    return v0
.end method
