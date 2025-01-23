.class public final Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1549#2:197\n1620#2,3:198\n*S KotlinDebug\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion\n*L\n93#1:197\n93#1:198,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;",
        "json",
        "Lcom/urbanairship/json/JsonMap;",
        "parse$urbanairship_preference_center_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse$urbanairship_preference_center_release(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    .line 93
    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    const-string v1, "json.opt(KEY_SCOPES).optList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 197
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 199
    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 93
    invoke-static {v2}, Lcom/urbanairship/contacts/Scope;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/Scope;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->Companion:Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;

    const-string v2, "display"

    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay$Companion;->parse$urbanairship_preference_center_release(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p1

    .line 92
    new-instance v1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;

    invoke-direct {v1, v0, p1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;-><init>(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)V

    return-object v1
.end method
