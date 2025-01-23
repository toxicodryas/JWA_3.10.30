.class public final enum Lcom/usercentrics/sdk/SectionAlignment;
.super Ljava/lang/Enum;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/SectionAlignment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/SectionAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/SectionAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "START",
        "CENTER",
        "END",
        "Companion",
        "usercentrics-ui_release"
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

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

.field public static final enum CENTER:Lcom/usercentrics/sdk/SectionAlignment;

.field public static final Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

.field public static final enum END:Lcom/usercentrics/sdk/SectionAlignment;

.field public static final enum START:Lcom/usercentrics/sdk/SectionAlignment;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/SectionAlignment;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/SectionAlignment;

    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->START:Lcom/usercentrics/sdk/SectionAlignment;

    .line 124
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->CENTER:Lcom/usercentrics/sdk/SectionAlignment;

    .line 125
    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/SectionAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->END:Lcom/usercentrics/sdk/SectionAlignment;

    invoke-static {}, Lcom/usercentrics/sdk/SectionAlignment;->$values()[Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/SectionAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/SectionAlignment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/SectionAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/SectionAlignment;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/SectionAlignment;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/SectionAlignment;->$VALUES:[Lcom/usercentrics/sdk/SectionAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/SectionAlignment;

    return-object v0
.end method
