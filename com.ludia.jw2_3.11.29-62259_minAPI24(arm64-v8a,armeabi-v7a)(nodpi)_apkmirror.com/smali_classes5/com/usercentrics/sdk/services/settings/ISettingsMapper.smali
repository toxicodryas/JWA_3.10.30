.class public interface abstract Lcom/usercentrics/sdk/services/settings/ISettingsMapper;
.super Ljava/lang/Object;
.source "ISettingsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/settings/ISettingsMapper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008`\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;",
        "",
        "map",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "apiSettings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "apiServices",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "controllerId",
        "",
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


# virtual methods
.method public abstract map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation
.end method
