.class public final enum Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
.super Ljava/lang/Enum;
.source "UsercentricsConsentType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText$usercentrics_release",
        "()Ljava/lang/String;",
        "EXPLICIT",
        "IMPLICIT",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    const-string v3, "explicit"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x1

    const-string v3, "implicit"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

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

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->text:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->text:Ljava/lang/String;

    return-object v0
.end method
