.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;",
        "",
        "processingLocationTitle",
        "",
        "thirdPartyCountriesTitle",
        "thirdPartyCountriesDescription",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getProcessingLocationTitle",
        "()Ljava/lang/String;",
        "getThirdPartyCountriesDescription",
        "getThirdPartyCountriesTitle",
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
.field private final processingLocationTitle:Ljava/lang/String;

.field private final thirdPartyCountriesDescription:Ljava/lang/String;

.field private final thirdPartyCountriesTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "processingLocationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyCountriesTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyCountriesDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    .line 154
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProcessingLocationTitle()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->processingLocationTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyCountriesDescription()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyCountriesTitle()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;->thirdPartyCountriesTitle:Ljava/lang/String;

    return-object v0
.end method
