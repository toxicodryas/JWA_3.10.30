.class public final Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;
.super Ljava/lang/Object;
.source "StrategyReasons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;",
        "",
        "()V",
        "firstInitUSFramework",
        "",
        "noConsentActionPerformedGDPR",
        "noGDPRConsentActionPerformed",
        "periodEndedTCF",
        "purposeChangedTCF",
        "resurfaceATPChanged",
        "shouldReshowAfterTimeGDPR",
        "shouldReshowAfterTimeUSFramework",
        "vendorAddedTCF",
        "versionChangeRequiresReshow",
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

.field public static final firstInitUSFramework:Ljava/lang/String; = "SHOW_CMP cause: [##us_framework##] The \'Show CMP on first time visit\' option is enabled and it is the first initialization"

.field public static final noConsentActionPerformedGDPR:Ljava/lang/String; = "SHOW_CMP cause: [GDPR] This user has not yet provided consent"

.field public static final noGDPRConsentActionPerformed:Ljava/lang/String; = "SHOW_CMP cause: [TCF] This user has not yet provided consent (not even on GDPR services)"

.field public static final periodEndedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled configured time has passed"

.field public static final purposeChangedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and selected vendors include undisclosed or changes in their declared Legal Basis"

.field public static final resurfaceATPChanged:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface ATP list\' option is enabled and Ad Technology Providers changed"

.field public static final shouldReshowAfterTimeGDPR:Ljava/lang/String; = "SHOW_CMP cause: [GDPR] The \'Reshow GDPR CMP\' option is enabled and the configured time has passed"

.field public static final shouldReshowAfterTimeUSFramework:Ljava/lang/String; = "SHOW_CMP cause: [##us_framework##] The \'Reshow ##us_framework## CMP\' configured time has passed"

.field public static final vendorAddedTCF:Ljava/lang/String; = "SHOW_CMP cause: [TCF] The \'Resurface UI\' option is enabled and a new vendor was added from the GVL"

.field public static final versionChangeRequiresReshow:Ljava/lang/String; = "SHOW_CMP cause: Settings version has changed"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

    invoke-direct {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;->INSTANCE:Lcom/usercentrics/sdk/services/initialValues/variants/ShowCMPReasons;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
