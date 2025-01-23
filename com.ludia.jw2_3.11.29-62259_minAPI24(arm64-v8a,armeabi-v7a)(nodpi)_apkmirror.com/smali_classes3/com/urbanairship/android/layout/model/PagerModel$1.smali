.class final Lcom/urbanairship/android/layout/model/PagerModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/PagerModel;-><init>(Ljava/util/List;ZLcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerModel.kt\ncom/urbanairship/android/layout/model/PagerModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n*S KotlinDebug\n*F\n+ 1 PagerModel.kt\ncom/urbanairship/android/layout/model/PagerModel$1\n*L\n85#1:154\n85#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "state",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/PagerModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/PagerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/PagerModel$1;->this$0:Lcom/urbanairship/android/layout/model/PagerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Pager;)Lcom/urbanairship/android/layout/environment/State$Pager;
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel$1;->this$0:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/PagerModel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Lcom/urbanairship/android/layout/model/PagerModel$Item;

    .line 85
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/PagerModel$Item;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 85
    invoke-virtual {p1, v1}, Lcom/urbanairship/android/layout/environment/State$Pager;->copyWithPageIds(Ljava/util/List;)Lcom/urbanairship/android/layout/environment/State$Pager;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/PagerModel$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Pager;)Lcom/urbanairship/android/layout/environment/State$Pager;

    move-result-object p1

    return-object p1
.end method
