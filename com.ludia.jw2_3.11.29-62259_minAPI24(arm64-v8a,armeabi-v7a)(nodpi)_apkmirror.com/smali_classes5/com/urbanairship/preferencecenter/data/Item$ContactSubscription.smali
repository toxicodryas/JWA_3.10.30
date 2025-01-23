.class public final Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;
.super Lcom/urbanairship/preferencecenter/data/Item;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContactSubscription"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\"\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u00c6\u0003JK\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0012\u0008\u0002\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u00c6\u0001J\u0013\u0010$\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010&H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\r\u0010)\u001a\u00020*H\u0010\u00a2\u0006\u0002\u0008+J\t\u0010,\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "id",
        "",
        "subscriptionId",
        "scopes",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "display",
        "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "conditions",
        "",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V",
        "getConditions",
        "()Ljava/util/List;",
        "getDisplay",
        "()Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "hasChannelSubscriptions",
        "",
        "getHasChannelSubscriptions$urbanairship_preference_center_release",
        "()Z",
        "hasContactSubscriptions",
        "getHasContactSubscriptions$urbanairship_preference_center_release",
        "getId",
        "()Ljava/lang/String;",
        "getScopes",
        "()Ljava/util/Set;",
        "getSubscriptionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "toString",
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

.field private final display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

.field private final hasChannelSubscriptions:Z

.field private final hasContactSubscriptions:Z

.field private final id:Ljava/lang/String;

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact_subscription"

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/urbanairship/preferencecenter/data/Item;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->id:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    .line 48
    iput-object p4, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    .line 49
    iput-object p5, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->conditions:Ljava/util/List;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->hasContactSubscriptions:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public final component4()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;)",
            "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conditions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
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

    .line 49
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-object v0
.end method

.method public getHasChannelSubscriptions$urbanairship_preference_center_release()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->hasChannelSubscriptions:Z

    return v0
.end method

.method public getHasContactSubscriptions$urbanairship_preference_center_release()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->hasContactSubscriptions:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->jsonMapBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    const-string v2, "subscription_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "jsonMapBuilder()\n       \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSubscription(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->scopes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getConditions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
