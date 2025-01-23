.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;
.super Ljava/lang/Object;
.source "TCFStorageInformationHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0015R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;",
        "",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "",
        "deviceStorageDisclosureUrl",
        "",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "usesCookies",
        "cookieRefresh",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V",
        "getCookieInformationLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCookieRefresh",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDeviceStorage",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "getDeviceStorageDisclosureUrl",
        "()Ljava/lang/String;",
        "getUsesCookies",
        "getUsesNonCookieAccess",
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
.field private final cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final cookieRefresh:Ljava/lang/Boolean;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final usesCookies:Ljava/lang/Boolean;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .locals 1

    const-string v0, "cookieInformationLabels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesCookies:Ljava/lang/Boolean;

    .line 12
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieRefresh:Ljava/lang/Boolean;

    .line 13
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    return-void
.end method


# virtual methods
.method public final getCookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieInformationLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCookieRefresh()Ljava/lang/Boolean;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->cookieRefresh:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsesCookies()Ljava/lang/Boolean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesCookies:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method
