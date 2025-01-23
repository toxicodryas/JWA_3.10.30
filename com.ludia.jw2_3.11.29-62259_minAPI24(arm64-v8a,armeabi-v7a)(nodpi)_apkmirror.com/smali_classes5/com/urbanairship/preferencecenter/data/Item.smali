.class public abstract Lcom/urbanairship/preferencecenter/data/Item;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;,
        Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;,
        Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;,
        Lcom/urbanairship/preferencecenter/data/Item$Alert;,
        Lcom/urbanairship/preferencecenter/data/Item$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1549#2:197\n1620#2,3:198\n*S KotlinDebug\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item\n*L\n194#1:197\n194#1:198,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u001f2\u00020\u0001:\u0005\u001d\u001e\u001f !B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0004J\r\u0010\u001a\u001a\u00020\u001bH \u00a2\u0006\u0002\u0008\u001cR\u001c\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0010X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0012\u0010\u0015\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0004\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "",
        "type",
        "",
        "(Ljava/lang/String;)V",
        "conditions",
        "",
        "Lcom/urbanairship/preferencecenter/data/Condition;",
        "Lcom/urbanairship/preferencecenter/data/Conditions;",
        "getConditions",
        "()Ljava/util/List;",
        "display",
        "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "getDisplay",
        "()Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "hasChannelSubscriptions",
        "",
        "getHasChannelSubscriptions$urbanairship_preference_center_release",
        "()Z",
        "hasContactSubscriptions",
        "getHasContactSubscriptions$urbanairship_preference_center_release",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "jsonMapBuilder",
        "Lcom/urbanairship/json/JsonMap$Builder;",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toJson$urbanairship_preference_center_release",
        "Alert",
        "ChannelSubscription",
        "Companion",
        "ContactSubscription",
        "ContactSubscriptionGroup",
        "Lcom/urbanairship/preferencecenter/data/Item$Alert;",
        "Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;",
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;",
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/data/Item$Companion;

.field private static final KEY_BUTTON:Ljava/lang/String; = "button"

.field private static final KEY_COMPONENTS:Ljava/lang/String; = "components"

.field private static final KEY_CONDITIONS:Ljava/lang/String; = "conditions"

.field private static final KEY_DISPLAY:Ljava/lang/String; = "display"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_SCOPES:Ljava/lang/String; = "scopes"

.field private static final KEY_SUBSCRIPTION_ID:Ljava/lang/String; = "subscription_id"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TYPE_ALERT:Ljava/lang/String; = "alert"

.field private static final TYPE_CHANNEL_SUBSCRIPTION:Ljava/lang/String; = "channel_subscription"

.field private static final TYPE_CONTACT_SUBSCRIPTION:Ljava/lang/String; = "contact_subscription"

.field private static final TYPE_CONTACT_SUBSCRIPTION_GROUP:Ljava/lang/String; = "contact_subscription_group"


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Item;->Companion:Lcom/urbanairship/preferencecenter/data/Item$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Item;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/data/Item;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getConditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/preferencecenter/data/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
.end method

.method public abstract getHasChannelSubscriptions$urbanairship_preference_center_release()Z
.end method

.method public abstract getHasContactSubscriptions$urbanairship_preference_center_release()Z
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method protected final jsonMapBuilder()Lcom/urbanairship/json/JsonMap$Builder;
    .locals 4

    .line 190
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonSerializable;

    const-string v2, "display"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/data/Item;->getConditions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 199
    check-cast v3, Lcom/urbanairship/preferencecenter/data/Condition;

    .line 194
    invoke-virtual {v3}, Lcom/urbanairship/preferencecenter/data/Condition;->toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 194
    invoke-static {v2}, Lcom/urbanairship/preferencecenter/util/JsonExtensionsKt;->toJsonList(Ljava/util/List;)Lcom/urbanairship/json/JsonList;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonSerializable;

    const-string v2, "conditions"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026on::toJson).toJsonList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;
.end method
