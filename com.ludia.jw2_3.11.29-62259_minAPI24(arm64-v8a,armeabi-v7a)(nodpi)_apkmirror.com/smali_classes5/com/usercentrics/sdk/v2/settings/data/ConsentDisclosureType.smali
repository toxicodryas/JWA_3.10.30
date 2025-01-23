.class public final enum Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
.super Ljava/lang/Enum;
.source "ConsentDisclosureType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
        "",
        "(Ljava/lang/String;I)V",
        "COOKIE",
        "WEB",
        "APP",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app"
    .end annotation
.end field

.field public static final enum COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cookie"
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

.field public static final enum WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "web"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const-string v1, "COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->COOKIE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const-string v1, "WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->WEB:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 14
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    const-string v1, "APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->APP:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;

    .line 6
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    return-object v0
.end method
