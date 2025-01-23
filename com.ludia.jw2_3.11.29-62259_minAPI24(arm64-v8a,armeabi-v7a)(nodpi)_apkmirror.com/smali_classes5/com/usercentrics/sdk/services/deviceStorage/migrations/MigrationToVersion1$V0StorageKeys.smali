.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
.super Ljava/lang/Enum;
.source "MigrationToVersion1.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "V0StorageKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "CACHE_KEY",
        "CCPA_TIMESTAMP",
        "CMP_ID",
        "CONSENTS_BUFFER",
        "SESSION_TIMESTAMP",
        "SETTINGS",
        "TCF",
        "SESSION_BUFFER",
        "USER_INTERACTION",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

.field public static final enum USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 101
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "CACHE_KEY"

    const/4 v2, 0x0

    const-string v3, "uc_cache"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CACHE_KEY:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 102
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "CCPA_TIMESTAMP"

    const/4 v2, 0x1

    const-string v3, "uc_ccpa"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CCPA_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 103
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "CMP_ID"

    const/4 v2, 0x2

    const-string v3, "CMP-ID"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CMP_ID:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 104
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "CONSENTS_BUFFER"

    const/4 v2, 0x3

    const-string v3, "uc_consents_buffer"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->CONSENTS_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 105
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "SESSION_TIMESTAMP"

    const/4 v2, 0x4

    const-string v3, "uc_session_timestamp"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_TIMESTAMP:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 106
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "SETTINGS"

    const/4 v2, 0x5

    const-string v3, "uc_settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SETTINGS:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 107
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "TCF"

    const/4 v2, 0x6

    const-string v3, "uc_tcf"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->TCF:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 108
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "SESSION_BUFFER"

    const/4 v2, 0x7

    const-string v3, "uc_session_buffer"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->SESSION_BUFFER:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    .line 109
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    const-string v1, "USER_INTERACTION"

    const/16 v2, 0x8

    const-string v3, "uc_user_interaction"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->USER_INTERACTION:Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/migrations/MigrationToVersion1$V0StorageKeys;->text:Ljava/lang/String;

    return-object v0
.end method
