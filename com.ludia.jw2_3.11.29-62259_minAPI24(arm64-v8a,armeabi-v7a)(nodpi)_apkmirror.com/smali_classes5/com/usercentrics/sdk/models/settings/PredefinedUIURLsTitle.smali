.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;",
        "",
        "cookiePolicyTitle",
        "",
        "dataProcessingAgreementTitle",
        "optOutTitle",
        "privacyPolicyTitle",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCookiePolicyTitle",
        "()Ljava/lang/String;",
        "getDataProcessingAgreementTitle",
        "getOptOutTitle",
        "getPrivacyPolicyTitle",
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
.field private final cookiePolicyTitle:Ljava/lang/String;

.field private final dataProcessingAgreementTitle:Ljava/lang/String;

.field private final optOutTitle:Ljava/lang/String;

.field private final privacyPolicyTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "cookiePolicyTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProcessingAgreementTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyTitle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->cookiePolicyTitle:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->dataProcessingAgreementTitle:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->optOutTitle:Ljava/lang/String;

    .line 165
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->privacyPolicyTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCookiePolicyTitle()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->cookiePolicyTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataProcessingAgreementTitle()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->dataProcessingAgreementTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutTitle()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->optOutTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyTitle()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;->privacyPolicyTitle:Ljava/lang/String;

    return-object v0
.end method
