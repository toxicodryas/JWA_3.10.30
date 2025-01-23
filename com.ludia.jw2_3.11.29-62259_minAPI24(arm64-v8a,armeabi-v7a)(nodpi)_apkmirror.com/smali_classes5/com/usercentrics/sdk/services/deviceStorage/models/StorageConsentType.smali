.class public final enum Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
.super Ljava/lang/Enum;
.source "StorageSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0007\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        "",
        "(Ljava/lang/String;I)V",
        "toConsentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "EXPLICIT",
        "IMPLICIT",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

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

.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

.field public static final enum EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

.field public static final enum IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->EXPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 118
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const-string v1, "IMPLICIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->IMPLICIT:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-static {}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    .line 120
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 115
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method


# virtual methods
.method public final toConsentType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;
    .locals 2

    .line 130
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 131
    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    :goto_0
    return-object v0
.end method
