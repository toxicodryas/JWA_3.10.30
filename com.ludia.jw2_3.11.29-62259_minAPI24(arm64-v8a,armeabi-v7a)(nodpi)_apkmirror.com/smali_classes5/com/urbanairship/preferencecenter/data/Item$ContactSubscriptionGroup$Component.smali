.class public final Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1549#2:197\n1620#2,3:198\n*S KotlinDebug\n*F\n+ 1 Item.kt\ncom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component\n*L\n86#1:197\n86#1:198,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;",
        "",
        "scopes",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "display",
        "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)V",
        "getDisplay",
        "()Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
        "getScopes",
        "()Ljava/util/Set;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toJson",
        "Lcom/urbanairship/json/JsonMap;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;


# instance fields
.field private final display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

.field private final scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->Companion:Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            ")V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    .line 81
    iput-object p2, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-void
.end method

.method public static synthetic copy$default(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->copy(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    return-object v0
.end method

.method public final copy(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;",
            "Lcom/urbanairship/preferencecenter/data/CommonDisplay;",
            ")",
            "Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;-><init>(Ljava/util/Set;Lcom/urbanairship/preferencecenter/data/CommonDisplay;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    iget-object v3, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    iget-object p1, p1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

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

    .line 80
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/urbanairship/json/JsonMap;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 86
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

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
    check-cast v3, Lcom/urbanairship/contacts/Scope;

    .line 86
    invoke-virtual {v3}, Lcom/urbanairship/contacts/Scope;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 86
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string v2, "scopes"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 87
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-virtual {v2}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->toJson$urbanairship_preference_center_release()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    const-string v3, "display"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 85
    invoke-static {v0}, Lcom/urbanairship/preferencecenter/util/JsonExtensionsKt;->jsonMapOf([Lkotlin/Pair;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Component(scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->scopes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup$Component;->display:Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
