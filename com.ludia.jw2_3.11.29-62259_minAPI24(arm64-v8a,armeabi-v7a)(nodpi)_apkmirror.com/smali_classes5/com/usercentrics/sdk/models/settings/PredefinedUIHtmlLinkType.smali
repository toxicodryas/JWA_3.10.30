.class public final enum Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
.super Ljava/lang/Enum;
.source "PredefinedUIData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
        "",
        "url",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "ACCEPT_ALL_LINK",
        "DENY_ALL_LINK",
        "SHOW_SECOND_LAYER",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

.field public static final enum ACCEPT_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

.field public static final enum DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

.field public static final enum SHOW_SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ACCEPT_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->SHOW_SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 448
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const-string v1, "ACCEPT_ALL_LINK"

    const/4 v2, 0x0

    const-string v3, "javascript:UC_UI.acceptAllConsents().then(UC_UI.closeCMP);"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->ACCEPT_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 449
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const-string v1, "DENY_ALL_LINK"

    const/4 v2, 0x1

    const-string v3, "javascript:UC_UI.denyAllConsents().then(UC_UI.closeCMP);"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    .line 450
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    const-string v1, "SHOW_SECOND_LAYER"

    const/4 v2, 0x2

    const-string v3, "javascript:UC_UI.showSecondLayer()"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->SHOW_SECOND_LAYER:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType$Companion;

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

    .line 447
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->url:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getUrl$p(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)Ljava/lang/String;
    .locals 0

    .line 447
    iget-object p0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->url:Ljava/lang/String;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    return-object v0
.end method
