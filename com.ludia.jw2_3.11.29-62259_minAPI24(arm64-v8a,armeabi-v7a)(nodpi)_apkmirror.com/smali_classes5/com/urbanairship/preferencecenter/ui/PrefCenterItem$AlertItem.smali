.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
.super Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\'(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "item",
        "Lcom/urbanairship/preferencecenter/data/Item$Alert;",
        "(Lcom/urbanairship/preferencecenter/data/Item$Alert;)V",
        "button",
        "Lcom/urbanairship/preferencecenter/data/Button;",
        "getButton",
        "()Lcom/urbanairship/preferencecenter/data/Button;",
        "conditions",
        "",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "getConditions",
        "()Ljava/util/List;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "icon",
        "getIcon",
        "id",
        "getId",
        "getItem",
        "()Lcom/urbanairship/preferencecenter/data/Item$Alert;",
        "title",
        "getTitle",
        "areContentsTheSame",
        "",
        "otherItem",
        "areItemsTheSame",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
        "ViewHolder",
        "urbanairship-preference-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;

.field private static final LAYOUT:I


# instance fields
.field private final button:Lcom/urbanairship/preferencecenter/data/Button;

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;

    .line 665
    sget v0, Lcom/urbanairship/preferencecenter/R$layout;->ua_item_alert:I

    sput v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->LAYOUT:I

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/Item$Alert;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 662
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    .line 677
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->id:Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getConditions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->conditions:Ljava/util/List;

    .line 680
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getIconDisplay()Lcom/urbanairship/preferencecenter/data/IconDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/IconDisplay;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->title:Ljava/lang/String;

    .line 681
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getIconDisplay()Lcom/urbanairship/preferencecenter/data/IconDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/IconDisplay;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->description:Ljava/lang/String;

    .line 682
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getIconDisplay()Lcom/urbanairship/preferencecenter/data/IconDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/IconDisplay;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->icon:Ljava/lang/String;

    .line 683
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->getButton()Lcom/urbanairship/preferencecenter/data/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->button:Lcom/urbanairship/preferencecenter/data/Button;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 662
    sget v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->LAYOUT:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;Lcom/urbanairship/preferencecenter/data/Item$Alert;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->copy(Lcom/urbanairship/preferencecenter/data/Item$Alert;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
    .locals 3

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 694
    :cond_0
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    .line 695
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->description:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->description:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->icon:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->icon:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->button:Lcom/urbanairship/preferencecenter/data/Button;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->button:Lcom/urbanairship/preferencecenter/data/Button;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public areItemsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
    .locals 2

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 687
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 688
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    .line 689
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/urbanairship/preferencecenter/data/Item$Alert;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/Item$Alert;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$Alert;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getButton()Lcom/urbanairship/preferencecenter/data/Button;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->button:Lcom/urbanairship/preferencecenter/data/Button;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lcom/urbanairship/preferencecenter/data/Item$Alert;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Item$Alert;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertItem(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->item:Lcom/urbanairship/preferencecenter/data/Item$Alert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
