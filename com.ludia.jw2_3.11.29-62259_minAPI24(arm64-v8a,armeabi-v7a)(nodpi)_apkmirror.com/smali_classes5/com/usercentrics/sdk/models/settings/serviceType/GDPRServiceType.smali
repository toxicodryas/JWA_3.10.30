.class public final enum Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
.super Ljava/lang/Enum;
.source "GDPRServiceType.kt"

# interfaces
.implements Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;",
        ">;",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;",
        "",
        "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;",
        "prefix",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPrefix",
        "()Ljava/lang/String;",
        "CATEGORY",
        "SERVICE",
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

.field public static final enum CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

.field public static final enum SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    const-string v1, "CATEGORY"

    const/4 v2, 0x0

    const-string v3, "Category"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->CATEGORY:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    const-string v1, "SERVICE"

    const/4 v2, 0x1

    const-string v3, "Service"

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->SERVICE:Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-static {}, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->$VALUES:[Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;

    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;->prefix:Ljava/lang/String;

    return-object v0
.end method
