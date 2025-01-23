.class public final Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;
.super Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelSubscriptionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0016J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0001H\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u000cH\u00d6\u0001R\u001e\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "item",
        "Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;",
        "(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)V",
        "conditions",
        "",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "getConditions",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "getItem",
        "()Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;",
        "subscriptionId",
        "getSubscriptionId",
        "subtitle",
        "getSubtitle",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;

.field private static final LAYOUT:I

.field private static final WIDGET:I


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

.field private final subscriptionId:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;

    .line 398
    sget v0, Lcom/urbanairship/preferencecenter/R$layout;->ua_item_preference:I

    sput v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->LAYOUT:I

    .line 401
    sget v0, Lcom/urbanairship/preferencecenter/R$layout;->ua_item_preference_widget_switch:I

    sput v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->WIDGET:I

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 395
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    .line 418
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->id:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getConditions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->conditions:Ljava/util/List;

    .line 421
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subscriptionId:Ljava/lang/String;

    .line 422
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->title:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLAYOUT$cp()I
    .locals 1

    .line 395
    sget v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->LAYOUT:I

    return v0
.end method

.method public static final synthetic access$getWIDGET$cp()I
    .locals 1

    .line 395
    sget v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->WIDGET:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->copy(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z
    .locals 3

    const-string v0, "otherItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    .line 435
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subtitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subtitle:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subscriptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subscriptionId:Ljava/lang/String;

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

    .line 427
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

    .line 428
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    .line 429
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final component1()Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    return-object v0
.end method

.method public final copy(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
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

    .line 419
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem()Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChannelSubscriptionItem(item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->item:Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
