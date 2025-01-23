.class public final enum Lcom/usercentrics/tcf/core/IABTCFKeys;
.super Ljava/lang/Enum;
.source "IABTCFKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/IABTCFKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0080\u0081\u0002\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/IABTCFKeys;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "CMP_SDK_ID",
        "CMP_SDK_VERSION",
        "POLICY_VERSION",
        "GDPR_APPLIES",
        "PUBLISHER_CC",
        "PURPOSE_ONE_TREATMENT",
        "USE_NON_STANDARD_STACKS",
        "TC_STRING",
        "VENDOR_CONSENTS",
        "VENDOR_LEGIT_INTERESTS",
        "PURPOSE_CONSENTS",
        "PURPOSE_LEGIT_INTERESTS",
        "SPECIAL_FEATURES_OPT_INS",
        "PUBLISHER_CONSENT",
        "PUBLISHER_LEGIT_INTERESTS",
        "PUBLISHER_CUSTOM_PURPOSES_CONSENTS",
        "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS",
        "ENABLE_ADVERTISER_CONSENT_MODE",
        "ADDITIONAL_CONSENT_MODE",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

.field public static final enum ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "CMP_SDK_ID"

    const/4 v2, 0x0

    const-string v3, "IABTCF_CmpSdkID"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 6
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "CMP_SDK_VERSION"

    const/4 v2, 0x1

    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 7
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "POLICY_VERSION"

    const/4 v2, 0x2

    const-string v3, "IABTCF_PolicyVersion"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "GDPR_APPLIES"

    const/4 v2, 0x3

    const-string v3, "IABTCF_gdprApplies"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 9
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PUBLISHER_CC"

    const/4 v2, 0x4

    const-string v3, "IABTCF_PublisherCC"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 10
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PURPOSE_ONE_TREATMENT"

    const/4 v2, 0x5

    const-string v3, "IABTCF_PurposeOneTreatment"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "USE_NON_STANDARD_STACKS"

    const/4 v2, 0x6

    const-string v3, "IABTCF_UseNonStandardStacks"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 12
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "TC_STRING"

    const/4 v2, 0x7

    const-string v3, "IABTCF_TCString"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "VENDOR_CONSENTS"

    const/16 v2, 0x8

    const-string v3, "IABTCF_VendorConsents"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 14
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "VENDOR_LEGIT_INTERESTS"

    const/16 v2, 0x9

    const-string v3, "IABTCF_VendorLegitimateInterests"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 15
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PURPOSE_CONSENTS"

    const/16 v2, 0xa

    const-string v3, "IABTCF_PurposeConsents"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 16
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PURPOSE_LEGIT_INTERESTS"

    const/16 v2, 0xb

    const-string v3, "IABTCF_PurposeLegitimateInterests"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 17
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "SPECIAL_FEATURES_OPT_INS"

    const/16 v2, 0xc

    const-string v3, "IABTCF_SpecialFeaturesOptIns"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 18
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PUBLISHER_CONSENT"

    const/16 v2, 0xd

    const-string v3, "IABTCF_PublisherConsent"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 19
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PUBLISHER_LEGIT_INTERESTS"

    const/16 v2, 0xe

    const-string v3, "IABTCF_PublisherLegitimateInterests"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 20
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PUBLISHER_CUSTOM_PURPOSES_CONSENTS"

    const/16 v2, 0xf

    const-string v3, "IABTCF_PublisherCustomPurposesConsents"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 21
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS"

    const/16 v2, 0x10

    const-string v3, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 22
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "ENABLE_ADVERTISER_CONSENT_MODE"

    const/16 v2, 0x11

    const-string v3, "IABTCF_EnableAdvertiserConsentMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 23
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    const-string v1, "ADDITIONAL_CONSENT_MODE"

    const/16 v2, 0x12

    const-string v3, "IABTCF_AddtlConsent"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->$values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/tcf/core/IABTCFKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/IABTCFKeys;
    .locals 1

    const-class v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .locals 1

    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    return-object v0
.end method
