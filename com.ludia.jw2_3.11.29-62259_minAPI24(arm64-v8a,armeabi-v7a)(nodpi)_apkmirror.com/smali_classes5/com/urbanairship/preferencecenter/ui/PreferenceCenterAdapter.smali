.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PreferenceCenterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterAdapter.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,723:1\n1#2:724\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 82\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u000289B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0018\u001a\u00020\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001c0\u001bj\u0002`\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J&\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010&\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\nH\u0002J\u001e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001c\u0010)\u001a\u00020\u00192\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001c\u0010+\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020 H\u0016J!\u0010/\u001a\u00020\u00192\u0008\u00100\u001a\u0004\u0018\u00010\n2\u0008\u00101\u001a\u0004\u0018\u00010\nH\u0000\u00a2\u0006\u0002\u00082J:\u00103\u001a\u00020\u00192\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001b2\u0008\u0008\u0002\u00104\u001a\u00020\"H\u0002J<\u00105\u001a\u00020\u00192\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u0002072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u001bR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;",
        "scopeProvider",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "channelSubscriptions",
        "",
        "",
        "contactSubscriptions",
        "",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "descriptionItem",
        "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;",
        "itemEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;",
        "getItemEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "itemEventsFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "emitActions",
        "",
        "actions",
        "",
        "Lcom/urbanairship/json/JsonValue;",
        "Lcom/urbanairship/preferencecenter/util/ActionsMap;",
        "emitItemEvent",
        "position",
        "",
        "isChecked",
        "",
        "scopes",
        "getItemId",
        "",
        "getItemViewType",
        "isSubscribed",
        "id",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHeaderItem",
        "title",
        "description",
        "setHeaderItem$urbanairship_preference_center_release",
        "setSubscriptions",
        "notify",
        "submit",
        "items",
        "",
        "Companion",
        "ItemEvent",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion;

.field private static final DIFF_CALLBACK:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field private final channelSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contactSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;"
        }
    .end annotation
.end field

.field private descriptionItem:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

.field private final itemEvents:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final itemEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion;

    .line 55
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->DIFF_CALLBACK:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->DIFF_CALLBACK:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$Companion$DIFF_CALLBACK$1;

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 51
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->scopeProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->setHasStableIds(Z)V

    .line 67
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->channelSubscriptions:Ljava/util/Set;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->contactSubscriptions:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 95
    invoke-static {p1, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->itemEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->itemEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$emitActions(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/util/Map;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->emitActions(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$emitItemEvent(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;ILjava/util/Set;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->emitItemEvent(ILjava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic access$emitItemEvent(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;IZ)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->emitItemEvent(IZ)V

    return-void
.end method

.method public static final synthetic access$getItemEventsFlow$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->itemEventsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isSubscribed(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->isSubscribed(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSubscribed(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->isSubscribed(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method private final emitActions(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->scopeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitActions$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitActions$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final emitItemEvent(ILjava/util/Set;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)V"
        }
    .end annotation

    .line 227
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    .line 228
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;Ljava/util/Set;Z)V

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;

    if-eqz v0, :cond_1

    .line 231
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;Ljava/util/Set;Z)V

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->scopeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitItemEvent$2;

    invoke-direct {p1, p0, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitItemEvent$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final emitItemEvent(IZ)V
    .locals 8

    .line 216
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    .line 217
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;-><init>(Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;Z)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->scopeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitItemEvent$1;

    invoke-direct {p1, p0, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$emitItemEvent$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final isSubscribed(Ljava/lang/String;)Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->channelSubscriptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isSubscribed(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;)Z"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->contactSubscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/Collection;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, p2

    :goto_2
    xor-int/2addr p1, p2

    return p1
.end method

.method private final setSubscriptions(Ljava/util/Set;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;Z)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->channelSubscriptions:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->channelSubscriptions:Ljava/util/Set;

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 160
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->contactSubscriptions:Ljava/util/Map;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->contactSubscriptions:Ljava/util/Map;

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 167
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method static synthetic setSubscriptions$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;Ljava/util/Set;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->setSubscriptions(Ljava/util/Set;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final getItemEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->itemEvents:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 136
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 50
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->onBindViewHolder(Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;->bindItem(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 129
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :pswitch_0
    sget-object v2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;

    const/4 v4, 0x0

    .line 127
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$7;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$7;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$AlertItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto/16 :goto_0

    .line 119
    :pswitch_1
    sget-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem$Companion;

    const/4 v2, 0x0

    .line 121
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$5;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$5;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 122
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$6;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$6;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionGroupItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto :goto_0

    .line 113
    :pswitch_2
    sget-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;

    const/4 v2, 0x0

    .line 115
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$3;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$3;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 116
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$4;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$4;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ContactSubscriptionItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto :goto_0

    .line 107
    :pswitch_3
    sget-object v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;

    const/4 v2, 0x0

    .line 109
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$1;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$2;

    invoke-direct {p2, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$onCreateViewHolder$2;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 107
    invoke-static/range {v0 .. v6}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$ChannelSubscriptionItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto :goto_0

    .line 105
    :pswitch_4
    sget-object p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;

    invoke-static {p2, p1, v1, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionBreakItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto :goto_0

    .line 103
    :pswitch_5
    sget-object p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$Companion;

    invoke-static {p2, p1, v1, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$SectionItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    goto :goto_0

    .line 101
    :pswitch_6
    sget-object p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;->Companion:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem$Companion;

    invoke-static {p2, p1, v1, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem$Companion;->createViewHolder$default(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem$Companion;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PrefCenterViewHolder;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setHeaderItem$urbanairship_preference_center_release(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 178
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 179
    move-object p2, p1

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    goto :goto_4

    .line 181
    :cond_4
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_6

    .line 184
    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->descriptionItem:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;

    invoke-virtual {p2, v0}, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;->areContentsTheSame(Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;)Z

    move-result p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    return-void

    .line 189
    :cond_6
    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->descriptionItem:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    .line 191
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    .line 196
    :cond_7
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 197
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    if-eqz v0, :cond_8

    .line 198
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    if-eqz p1, :cond_9

    .line 202
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {p0, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->submitList(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final submit(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/urbanairship/preferencecenter/ui/PrefCenterItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelSubscriptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSubscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p2, p3, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->setSubscriptions(Ljava/util/Set;Ljava/util/Map;Z)V

    .line 146
    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->descriptionItem:Lcom/urbanairship/preferencecenter/ui/PrefCenterItem$DescriptionItem;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 147
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
