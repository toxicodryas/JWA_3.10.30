.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
.super Ljava/lang/Enum;
.source "StorageKeys.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "STORAGE_VERSION",
        "CCPA_TIMESTAMP",
        "CONSENTS_BUFFER",
        "SESSION_TIMESTAMP",
        "SETTINGS_PATTERN",
        "TCF_PATTERN",
        "ACTUAL_TCF_SETTINGS_ID",
        "SESSION_BUFFER",
        "LOCATION_CACHE",
        "INJECTED_LOCATION",
        "UI_VARIANT",
        "AB_TESTING_VARIANT",
        "USER_ACTION_REQUIRED",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

.field public static final enum USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "STORAGE_VERSION"

    const/4 v2, 0x0

    const-string v3, "storage_version"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->STORAGE_VERSION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "CCPA_TIMESTAMP"

    const/4 v2, 0x1

    const-string v3, "ccpa_timestamp_millis"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "CONSENTS_BUFFER"

    const/4 v2, 0x2

    const-string v3, "consents_buffer"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "SESSION_TIMESTAMP"

    const/4 v2, 0x3

    const-string v3, "session_timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "SETTINGS_PATTERN"

    const/4 v2, 0x4

    const-string v3, "settings-"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SETTINGS_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "TCF_PATTERN"

    const/4 v2, 0x5

    const-string v3, "tcf-"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->TCF_PATTERN:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "ACTUAL_TCF_SETTINGS_ID"

    const/4 v2, 0x6

    const-string v3, "actual_tcf"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->ACTUAL_TCF_SETTINGS_ID:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "SESSION_BUFFER"

    const/4 v2, 0x7

    const-string v3, "session_buffer"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "LOCATION_CACHE"

    const/16 v2, 0x8

    const-string v3, "location"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->LOCATION_CACHE:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 13
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "INJECTED_LOCATION"

    const/16 v2, 0x9

    const-string v3, "injected_location"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->INJECTED_LOCATION:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "UI_VARIANT"

    const/16 v2, 0xa

    const-string v3, "ui_variant"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->UI_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "AB_TESTING_VARIANT"

    const/16 v2, 0xb

    const-string v3, "ab_testing_variant"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->AB_TESTING_VARIANT:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 16
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    const-string v1, "USER_ACTION_REQUIRED"

    const/16 v2, 0xc

    const-string v3, "user_action_required"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->USER_ACTION_REQUIRED:Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->text:Ljava/lang/String;

    return-object v0
.end method
