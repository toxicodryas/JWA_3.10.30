.class public final Lcom/urbanairship/android/layout/ThomasModelFactory;
.super Ljava/lang/Object;
.source "ModelFactory.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/ModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;,
        Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelFactory.kt\ncom/urbanairship/android/layout/ThomasModelFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,482:1\n1#2:483\n440#3:484\n390#3:485\n440#3:490\n390#3:491\n513#3:496\n498#3,6:497\n1238#4,4:486\n1238#4,4:492\n1549#4:507\n1620#4,3:508\n1549#4:511\n1620#4,3:512\n1549#4:515\n1620#4,3:516\n1549#4:519\n1620#4,3:520\n125#5:503\n152#5,3:504\n*S KotlinDebug\n*F\n+ 1 ModelFactory.kt\ncom/urbanairship/android/layout/ThomasModelFactory\n*L\n174#1:484\n174#1:485\n179#1:490\n179#1:491\n186#1:496\n186#1:497,6\n174#1:486,4\n179#1:492,4\n194#1:507\n194#1:508,3\n321#1:511\n321#1:512,3\n331#1:515\n331#1:516,3\n341#1:519\n341#1:520,3\n189#1:503\n189#1:504,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u0010\u0012\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0014\u0010\u0018\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JR\u0010\u0019\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2$\u0010\u001c\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u001f0\u001e0\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0014H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\u0005j\u0002`\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ThomasModelFactory;",
        "Lcom/urbanairship/android/layout/ModelFactory;",
        "()V",
        "processedControllers",
        "",
        "",
        "Lcom/urbanairship/android/layout/Tag;",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;",
        "processedNodes",
        "rootTag",
        "tagIndexMap",
        "Lcom/urbanairship/android/layout/property/ViewType;",
        "",
        "build",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
        "create",
        "info",
        "Lcom/urbanairship/android/layout/info/ViewInfo;",
        "createMutableSharedState",
        "Lcom/urbanairship/android/layout/environment/SharedState;",
        "Lcom/urbanairship/android/layout/environment/State;",
        "generateTag",
        "model",
        "node",
        "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;",
        "children",
        "",
        "Lkotlin/Pair;",
        "Lcom/urbanairship/android/layout/info/ItemInfo;",
        "properties",
        "Lcom/urbanairship/android/layout/model/ModelProperties;",
        "process",
        "",
        "root",
        "Controllers",
        "LayoutNode",
        "urbanairship-layout_release"
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
.field private final processedControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final processedNodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private rootTag:Ljava/lang/String;

.field private final tagIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/property/ViewType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedControllers:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->tagIndexMap:Ljava/util/Map;

    return-void
.end method

.method private final build(Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedControllers:Ljava/util/Map;

    .line 484
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 485
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 487
    check-cast v2, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->build()Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 490
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 491
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/Map$Entry;

    .line 491
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    .line 180
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getInfo()Lcom/urbanairship/android/layout/info/ItemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/urbanairship/android/layout/ThomasModelFactory;->createMutableSharedState(Lcom/urbanairship/android/layout/info/ViewInfo;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 183
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 185
    iget-object v1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    .line 496
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 497
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    invoke-virtual {v6}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->getChildTags()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->getChildTags()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_2

    .line 499
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 503
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 504
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->build()Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 506
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;

    .line 194
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getChildTags()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 507
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 508
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 509
    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_7

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance p1, Lcom/urbanairship/android/layout/ModelFactoryException;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to build model. Child with tag \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' is not built yet!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 510
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 201
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getControllers()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers;->buildLayoutState(Ljava/util/Map;)Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v5

    .line 200
    invoke-virtual {p1, v5}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->withState(Lcom/urbanairship/android/layout/environment/LayoutState;)Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object v5

    .line 203
    new-instance v7, Lcom/urbanairship/android/layout/model/ModelProperties;

    .line 204
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getPagerPageId()Ljava/lang/String;

    move-result-object v8

    .line 203
    invoke-direct {v7, v8}, Lcom/urbanairship/android/layout/model/ModelProperties;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, v3, v6, v5, v7}, Lcom/urbanairship/android/layout/ThomasModelFactory;->model(Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v5

    .line 210
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getInfo()Lcom/urbanairship/android/layout/info/ItemInfo;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v3, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 215
    :cond_9
    iget-object p1, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->rootTag:Ljava/lang/String;

    if-nez p1, :cond_a

    const-string p1, "rootTag"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_b

    .line 218
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel;

    return-object p1

    .line 216
    :cond_b
    new-instance p1, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v0, "Failed to build models. Root model not found!"

    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final createMutableSharedState(Lcom/urbanairship/android/layout/info/ViewInfo;)Lcom/urbanairship/android/layout/environment/SharedState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            ")",
            "Lcom/urbanairship/android/layout/environment/SharedState<",
            "Lcom/urbanairship/android/layout/environment/State;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 223
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/FormControllerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/urbanairship/android/layout/environment/SharedState;

    .line 224
    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Form;

    check-cast v0, Lcom/urbanairship/android/layout/info/FormControllerInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/urbanairship/android/layout/environment/FormType$Form;->INSTANCE:Lcom/urbanairship/android/layout/environment/FormType$Form;

    move-object v5, v3

    check-cast v5, Lcom/urbanairship/android/layout/environment/FormType;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/FormControllerInfo;->getResponseType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/urbanairship/android/layout/environment/State$Form;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/FormType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :cond_0
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/urbanairship/android/layout/environment/SharedState;

    .line 226
    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Form;

    check-cast v0, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/urbanairship/android/layout/environment/FormType$Nps;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;->getNpsIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/urbanairship/android/layout/environment/FormType$Nps;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Lcom/urbanairship/android/layout/environment/FormType;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;->getResponseType()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/urbanairship/android/layout/environment/State$Form;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/environment/FormType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 228
    :cond_1
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Radio;

    check-cast v0, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/urbanairship/android/layout/environment/State$Radio;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/urbanairship/android/layout/environment/SharedState;

    .line 230
    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    check-cast v0, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getMinSelection()I

    move-result v5

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;->getMaxSelection()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/urbanairship/android/layout/environment/State$Checkbox;-><init>(Ljava/lang/String;IILjava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_3
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/PagerControllerInfo;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Pager;

    check-cast v0, Lcom/urbanairship/android/layout/info/PagerControllerInfo;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/PagerControllerInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/urbanairship/android/layout/environment/State$Pager;-><init>(Ljava/lang/String;IIZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_4
    instance-of v0, v0, Lcom/urbanairship/android/layout/info/StateControllerInfo;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/urbanairship/android/layout/environment/SharedState;

    new-instance v1, Lcom/urbanairship/android/layout/environment/State$Layout;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/urbanairship/android/layout/environment/State$Layout;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    :goto_0
    return-object v2
.end method

.method private final generateTag(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/lang/String;
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->tagIndexMap:Ljava/util/Map;

    .line 92
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/ViewInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 93
    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->tagIndexMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/ViewInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/ViewInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final model(Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;+",
            "Lcom/urbanairship/android/layout/info/ItemInfo;",
            ">;>;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            "Lcom/urbanairship/android/layout/model/ModelProperties;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode;->getInfo()Lcom/urbanairship/android/layout/info/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v0

    .line 318
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    const-string v2, "Unsupported view type: "

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    .line 319
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v3, :cond_3

    .line 320
    check-cast v0, Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;

    .line 321
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 511
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 513
    check-cast v3, Lkotlin/Pair;

    .line 321
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 322
    instance-of v8, v3, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    if-eqz v8, :cond_0

    check-cast v3, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    .line 323
    new-instance v8, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    invoke-direct {v8, v3, v5}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;-><init>(Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 322
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_1
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "ContainerLayoutItemInfo expected"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 319
    new-instance v1, Lcom/urbanairship/android/layout/model/ContainerLayoutModel;

    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel;-><init>(Lcom/urbanairship/android/layout/info/ContainerLayoutInfo;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 329
    :cond_3
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/LinearLayoutInfo;

    if-eqz v3, :cond_7

    .line 330
    check-cast v0, Lcom/urbanairship/android/layout/info/LinearLayoutInfo;

    .line 331
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 516
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 517
    check-cast v3, Lkotlin/Pair;

    .line 331
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 332
    instance-of v8, v3, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;

    if-eqz v8, :cond_4

    check-cast v3, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 333
    new-instance v8, Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;

    invoke-direct {v8, v3, v5}, Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;-><init>(Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 332
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 334
    :cond_5
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "LinearLayoutItemInfo expected"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 329
    new-instance v1, Lcom/urbanairship/android/layout/model/LinearLayoutModel;

    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/LinearLayoutModel;-><init>(Lcom/urbanairship/android/layout/info/LinearLayoutInfo;Ljava/util/List;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 339
    :cond_7
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/PagerInfo;

    const-string v8, "Required pager state was null for PagerController!"

    if-eqz v3, :cond_c

    .line 340
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/PagerInfo;

    .line 341
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 520
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Lkotlin/Pair;

    .line 341
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 342
    instance-of v9, v3, Lcom/urbanairship/android/layout/info/PagerItemInfo;

    if-eqz v9, :cond_8

    move-object v9, v3

    check-cast v9, Lcom/urbanairship/android/layout/info/PagerItemInfo;

    goto :goto_5

    :cond_8
    move-object v9, v4

    :goto_5
    if-eqz v9, :cond_9

    .line 343
    new-instance v9, Lcom/urbanairship/android/layout/model/PagerModel$Item;

    check-cast v3, Lcom/urbanairship/android/layout/info/PagerItemInfo;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/PagerItemInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/info/PagerItemInfo;->getActions()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v9, v5, v10, v3}, Lcom/urbanairship/android/layout/model/PagerModel$Item;-><init>(Lcom/urbanairship/android/layout/model/BaseModel;Ljava/lang/String;Ljava/util/Map;)V

    .line 342
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 344
    :cond_9
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "PagerItemInfo expected"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 346
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 339
    new-instance v8, Lcom/urbanairship/android/layout/model/PagerModel;

    move-object v0, v8

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/PagerModel;-><init>(Lcom/urbanairship/android/layout/info/PagerInfo;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 347
    :cond_b
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    invoke-direct {v0, v8}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_c
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;

    if-eqz v3, :cond_d

    new-instance v1, Lcom/urbanairship/android/layout/model/ScrollLayoutModel;

    .line 352
    check-cast v0, Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;

    .line 353
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 351
    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/ScrollLayoutModel;-><init>(Lcom/urbanairship/android/layout/info/ScrollLayoutInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 357
    :cond_d
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/FormControllerInfo;

    if-eqz v3, :cond_f

    new-instance v8, Lcom/urbanairship/android/layout/model/FormController;

    .line 358
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/FormControllerInfo;

    .line 359
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 360
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 362
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getParentForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v4

    .line 364
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v5

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    .line 357
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/android/layout/model/FormController;-><init>(Lcom/urbanairship/android/layout/info/FormControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 361
    :cond_e
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for FormController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_f
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;

    if-eqz v3, :cond_11

    new-instance v8, Lcom/urbanairship/android/layout/model/NpsFormController;

    .line 369
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;

    .line 370
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 371
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 373
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getParentForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v4

    .line 375
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v5

    move-object v0, v8

    move-object v6, p3

    move-object v7, p4

    .line 368
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/android/layout/model/NpsFormController;-><init>(Lcom/urbanairship/android/layout/info/NpsFormControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 372
    :cond_10
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for NpsFormController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_11
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/PagerControllerInfo;

    if-eqz v3, :cond_13

    new-instance v9, Lcom/urbanairship/android/layout/model/PagerController;

    .line 380
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/PagerControllerInfo;

    .line 381
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 382
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v0, v9

    move-object v4, p3

    move-object v5, p4

    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/PagerController;-><init>(Lcom/urbanairship/android/layout/info/PagerControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v9

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 383
    :cond_12
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    invoke-direct {v0, v8}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_13
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;

    if-eqz v3, :cond_16

    new-instance v8, Lcom/urbanairship/android/layout/model/CheckboxController;

    .line 388
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 389
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 391
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getCheckbox()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v4

    if-eqz v4, :cond_14

    move-object v0, v8

    move-object v5, p3

    move-object v6, p4

    .line 387
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/CheckboxController;-><init>(Lcom/urbanairship/android/layout/info/CheckboxControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 392
    :cond_14
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required checkbox state was null for CheckboxController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_15
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for CheckboxController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_16
    instance-of v3, v1, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;

    if-eqz v3, :cond_19

    new-instance v8, Lcom/urbanairship/android/layout/model/RadioInputController;

    .line 397
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;

    .line 398
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 399
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 401
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getRadio()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v4

    if-eqz v4, :cond_17

    move-object v0, v8

    move-object v5, p3

    move-object v6, p4

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/RadioInputController;-><init>(Lcom/urbanairship/android/layout/info/RadioInputControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 402
    :cond_17
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required radio state was null for RadioInputController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_18
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for RadioInputController!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_19
    instance-of v1, v1, Lcom/urbanairship/android/layout/info/StateControllerInfo;

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/urbanairship/android/layout/model/StateController;

    .line 407
    check-cast v0, Lcom/urbanairship/android/layout/info/StateControllerInfo;

    .line 408
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    .line 406
    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/StateController;-><init>(Lcom/urbanairship/android/layout/info/StateControllerInfo;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 413
    :cond_1a
    new-instance v1, Lcom/urbanairship/android/layout/ModelFactoryException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 415
    :cond_1b
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/EmptyInfo;

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/urbanairship/android/layout/model/EmptyModel;

    check-cast v0, Lcom/urbanairship/android/layout/info/EmptyInfo;

    invoke-direct {v1, v0, p3, p4}, Lcom/urbanairship/android/layout/model/EmptyModel;-><init>(Lcom/urbanairship/android/layout/info/EmptyInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 416
    :cond_1c
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/WebViewInfo;

    if-eqz v1, :cond_1d

    new-instance v1, Lcom/urbanairship/android/layout/model/WebViewModel;

    check-cast v0, Lcom/urbanairship/android/layout/info/WebViewInfo;

    invoke-direct {v1, v0, p3, p4}, Lcom/urbanairship/android/layout/model/WebViewModel;-><init>(Lcom/urbanairship/android/layout/info/WebViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 417
    :cond_1d
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/MediaInfo;

    if-eqz v1, :cond_1e

    new-instance v1, Lcom/urbanairship/android/layout/model/MediaModel;

    check-cast v0, Lcom/urbanairship/android/layout/info/MediaInfo;

    invoke-direct {v1, v0, p3, p4}, Lcom/urbanairship/android/layout/model/MediaModel;-><init>(Lcom/urbanairship/android/layout/info/MediaInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 418
    :cond_1e
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/LabelInfo;

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/urbanairship/android/layout/model/LabelModel;

    check-cast v0, Lcom/urbanairship/android/layout/info/LabelInfo;

    invoke-direct {v1, v0, p3, p4}, Lcom/urbanairship/android/layout/model/LabelModel;-><init>(Lcom/urbanairship/android/layout/info/LabelInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 419
    :cond_1f
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/LabelButtonInfo;

    if-eqz v1, :cond_20

    new-instance v8, Lcom/urbanairship/android/layout/model/LabelButtonModel;

    .line 420
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/LabelButtonInfo;

    .line 421
    new-instance v2, Lcom/urbanairship/android/layout/model/LabelModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/LabelButtonInfo;->getLabel()Lcom/urbanairship/android/layout/info/LabelInfo;

    move-result-object v0

    invoke-direct {v2, v0, p3, p4}, Lcom/urbanairship/android/layout/model/LabelModel;-><init>(Lcom/urbanairship/android/layout/info/LabelInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    .line 422
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    .line 423
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v4

    move-object v0, v8

    move-object v5, p3

    move-object v6, p4

    .line 419
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/LabelButtonModel;-><init>(Lcom/urbanairship/android/layout/info/LabelButtonInfo;Lcom/urbanairship/android/layout/model/LabelModel;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 427
    :cond_20
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/ImageButtonInfo;

    if-eqz v1, :cond_21

    new-instance v8, Lcom/urbanairship/android/layout/model/ImageButtonModel;

    .line 428
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/ImageButtonInfo;

    .line 429
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    .line 430
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getPager()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    move-object v0, v8

    move-object v4, p3

    move-object v5, p4

    .line 427
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/ImageButtonModel;-><init>(Lcom/urbanairship/android/layout/info/ImageButtonInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 434
    :cond_21
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;

    if-eqz v1, :cond_22

    new-instance v1, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    .line 435
    check-cast v0, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;

    .line 434
    invoke-direct {v1, v0, p3, p4}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;-><init>(Lcom/urbanairship/android/layout/info/PagerIndicatorInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 439
    :cond_22
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/CheckboxInfo;

    if-eqz v1, :cond_25

    new-instance v8, Lcom/urbanairship/android/layout/model/CheckboxModel;

    .line 440
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/CheckboxInfo;

    .line 441
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getCheckbox()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 443
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_23

    move-object v0, v8

    move-object v4, p3

    move-object v5, p4

    .line 439
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/CheckboxModel;-><init>(Lcom/urbanairship/android/layout/info/CheckboxInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 444
    :cond_23
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for CheckboxModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_24
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required checkbox state was null for CheckboxModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 448
    :cond_25
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/ToggleInfo;

    if-eqz v1, :cond_27

    new-instance v1, Lcom/urbanairship/android/layout/model/ToggleModel;

    .line 449
    check-cast v0, Lcom/urbanairship/android/layout/info/ToggleInfo;

    .line 450
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 448
    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/ToggleModel;-><init>(Lcom/urbanairship/android/layout/info/ToggleInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto/16 :goto_6

    .line 451
    :cond_26
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for ToggleModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_27
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/RadioInputInfo;

    if-eqz v1, :cond_2a

    new-instance v8, Lcom/urbanairship/android/layout/model/RadioInputModel;

    .line 456
    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/info/RadioInputInfo;

    .line 457
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getRadio()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 459
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v0, v8

    move-object v4, p3

    move-object v5, p4

    .line 455
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/model/RadioInputModel;-><init>(Lcom/urbanairship/android/layout/info/RadioInputInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    move-object v1, v8

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto :goto_6

    .line 460
    :cond_28
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for RadioInputModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_29
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required radio state was null for RadioInputModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_2a
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/TextInputInfo;

    if-eqz v1, :cond_2c

    new-instance v1, Lcom/urbanairship/android/layout/model/TextInputModel;

    .line 465
    check-cast v0, Lcom/urbanairship/android/layout/info/TextInputInfo;

    .line 466
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 464
    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/TextInputModel;-><init>(Lcom/urbanairship/android/layout/info/TextInputInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    goto :goto_6

    .line 467
    :cond_2b
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for TextInputModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_2c
    instance-of v1, v0, Lcom/urbanairship/android/layout/info/ScoreInfo;

    if-eqz v1, :cond_2e

    new-instance v1, Lcom/urbanairship/android/layout/model/ScoreModel;

    .line 472
    check-cast v0, Lcom/urbanairship/android/layout/info/ScoreInfo;

    .line 473
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/environment/LayoutState;->getForm()Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 471
    invoke-direct {v1, v0, v2, p3, p4}, Lcom/urbanairship/android/layout/model/ScoreModel;-><init>(Lcom/urbanairship/android/layout/info/ScoreInfo;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    :goto_6
    return-object v1

    .line 474
    :cond_2d
    new-instance v0, Lcom/urbanairship/android/layout/ModelFactoryException;

    const-string v1, "Required form state was null for ScoreModel!"

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_2e
    new-instance v1, Lcom/urbanairship/android/layout/ModelFactoryException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/android/layout/ModelFactoryException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final process(Lcom/urbanairship/android/layout/info/ViewInfo;)V
    .locals 19

    move-object/from16 v0, p0

    .line 107
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 110
    new-instance v10, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    new-instance v8, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;

    .line 115
    iget-object v2, v0, Lcom/urbanairship/android/layout/ThomasModelFactory;->rootTag:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "rootTag"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 117
    new-instance v2, Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Lcom/urbanairship/android/layout/info/ItemInfo$ViewItemInfo;-><init>(Lcom/urbanairship/android/layout/info/ViewInfo;)V

    move-object v5, v2

    check-cast v5, Lcom/urbanairship/android/layout/info/ItemInfo;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v6, v10

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 124
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 125
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;->component2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;->component3()Lcom/urbanairship/android/layout/info/ItemInfo;

    move-result-object v6

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;->component4()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;->component5()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v8, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object v10, v8

    move-object v11, v4

    move-object v12, v6

    move-object v15, v7

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v3

    :goto_2
    if-nez v10, :cond_4

    .line 135
    iget-object v10, v0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->getChildTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/info/ItemInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/property/ViewType;->isController()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 141
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/info/ItemInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->update(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object v7

    .line 142
    iget-object v5, v0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedControllers:Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v8}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->getControllers()Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/urbanairship/android/layout/info/ItemInfo;->getType()Lcom/urbanairship/android/layout/property/ViewType;

    move-result-object v10

    invoke-virtual {v5, v10, v4}, Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;->update(Lcom/urbanairship/android/layout/property/ViewType;Ljava/lang/String;)Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/urbanairship/android/layout/ThomasModelFactory$LayoutNode$Builder;->setControllers(Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;)V

    .line 150
    :cond_5
    iget-object v5, v0, Lcom/urbanairship/android/layout/ThomasModelFactory;->processedNodes:Ljava/util/Map;

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v5

    instance-of v5, v5, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    if-eqz v5, :cond_1

    .line 154
    invoke-virtual {v6}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/android/layout/info/ViewGroupInfo;

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/info/ViewGroupInfo;->getChildren()Ljava/util/List;

    move-result-object v5

    .line 155
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_3
    const/4 v3, -0x1

    if-ge v3, v6, :cond_1

    .line 156
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/urbanairship/android/layout/info/ItemInfo;

    .line 158
    new-instance v3, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;

    .line 159
    invoke-virtual {v13}, Lcom/urbanairship/android/layout/info/ItemInfo;->getInfo()Lcom/urbanairship/android/layout/info/ViewInfo;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/urbanairship/android/layout/ThomasModelFactory;->generateTag(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/lang/String;

    move-result-object v11

    if-nez v2, :cond_8

    .line 163
    instance-of v8, v13, Lcom/urbanairship/android/layout/info/PagerItemInfo;

    if-eqz v8, :cond_6

    move-object v8, v13

    check-cast v8, Lcom/urbanairship/android/layout/info/PagerItemInfo;

    goto :goto_4

    :cond_6
    move-object v8, v9

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/info/PagerItemInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    goto :goto_5

    :cond_7
    move-object v15, v9

    goto :goto_5

    :cond_8
    move-object v15, v2

    :goto_5
    move-object v10, v3

    move-object v12, v4

    move-object v14, v7

    .line 158
    invoke-direct/range {v10 .. v15}, Lcom/urbanairship/android/layout/ThomasModelFactory$process$StackEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/android/layout/info/ItemInfo;Lcom/urbanairship/android/layout/ThomasModelFactory$Controllers$Builder;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v3}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    return-void
.end method


# virtual methods
.method public create(Lcom/urbanairship/android/layout/info/ViewInfo;Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/info/ViewInfo;",
            "Lcom/urbanairship/android/layout/environment/ModelEnvironment;",
            ")",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/android/layout/ModelFactoryException;
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/ThomasModelFactory;->generateTag(Lcom/urbanairship/android/layout/info/ViewInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/ThomasModelFactory;->rootTag:Ljava/lang/String;

    .line 86
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/ThomasModelFactory;->process(Lcom/urbanairship/android/layout/info/ViewInfo;)V

    .line 87
    invoke-direct {p0, p2}, Lcom/urbanairship/android/layout/ThomasModelFactory;->build(Lcom/urbanairship/android/layout/environment/ModelEnvironment;)Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
