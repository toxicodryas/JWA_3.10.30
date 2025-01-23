.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
.super Ljava/lang/Enum;
.source "PredefinedUIData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;",
        "",
        "tabIndex",
        "",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "getTabIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "URL",
        "MANAGE_SETTINGS",
        "VENDOR_LIST",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

.field public static final enum VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;


# instance fields
.field private final tabIndex:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 434
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    const-string v1, "URL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->URL:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 435
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MANAGE_SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    .line 436
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VENDOR_LIST"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->VENDOR_LIST:Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 433
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->tabIndex:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;

    return-object v0
.end method


# virtual methods
.method public final getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;->tabIndex:Ljava/lang/Integer;

    return-object v0
.end method
