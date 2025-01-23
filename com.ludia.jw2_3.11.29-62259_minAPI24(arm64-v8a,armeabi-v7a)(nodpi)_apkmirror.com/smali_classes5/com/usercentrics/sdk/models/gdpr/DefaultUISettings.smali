.class public final Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
        "",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "language",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "labels",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V",
        "getCustomization",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "getLabels",
        "()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "getLanguage",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
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

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V
    .locals 1

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    return-void
.end method


# virtual methods
.method public final getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    return-object v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    return-object v0
.end method

.method public final getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->language:Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    return-object v0
.end method
