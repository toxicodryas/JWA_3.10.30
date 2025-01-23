.class public final enum Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
.super Ljava/lang/Enum;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "isCCPA",
        "",
        "isCCPA$usercentrics_release",
        "()Z",
        "isDefault",
        "isDefault$usercentrics_release",
        "isTCF",
        "isTCF$usercentrics_release",
        "DEFAULT",
        "CCPA",
        "TCF",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field public static final enum TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const-string v1, "CCPA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    const-string v1, "TCF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-static {}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->$VALUES:[Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method


# virtual methods
.method public final isCCPA$usercentrics_release()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDefault$usercentrics_release()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTCF$usercentrics_release()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
