.class public final enum Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.super Ljava/lang/Enum;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;,
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "MAJOR",
        "MINOR",
        "PATCH",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

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

.field public static final Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

.field public static final enum MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "major"
    .end annotation
.end field

.field public static final enum MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minor"
    .end annotation
.end field

.field public static final enum PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "patch"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "MAJOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "MINOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    return-object v0
.end method
