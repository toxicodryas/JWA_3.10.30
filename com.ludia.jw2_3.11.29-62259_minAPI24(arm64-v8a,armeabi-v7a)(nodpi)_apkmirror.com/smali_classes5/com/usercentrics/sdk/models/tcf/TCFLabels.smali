.class public final Lcom/usercentrics/sdk/models/tcf/TCFLabels;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "",
        "vendorsOutsideEU",
        "",
        "nonTCFLabels",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "cookieInformation",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V",
        "getCookieInformation",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getNonTCFLabels",
        "()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "getVendorsOutsideEU",
        "()Ljava/lang/String;",
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
.field private final cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final vendorsOutsideEU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .locals 1

    const-string/jumbo v0, "vendorsOutsideEU"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonTCFLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->vendorsOutsideEU:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-void
.end method


# virtual methods
.method public final getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->cookieInformation:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method

.method public final getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->nonTCFLabels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    return-object v0
.end method

.method public final getVendorsOutsideEU()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->vendorsOutsideEU:Ljava/lang/String;

    return-object v0
.end method
