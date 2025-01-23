.class public Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreferenceCenterViewModel.kt"


# annotations
.annotation runtime Lcom/urbanairship/preferencecenter/testing/OpenForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;,
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,394:1\n47#2:395\n49#2:399\n50#3:396\n55#3:398\n106#4:397\n1#5:400\n1851#6,2:401\n314#7,11:403\n314#7,11:414\n314#7,11:425\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel\n*L\n98#1:395\n98#1:399\n98#1:396\n98#1:398\n98#1:397\n236#1:401,2\n310#1:403,11\n321#1:414,11\n332#1:425,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0011\u0018\u00002\u00020\u0001:\u0004789:BK\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001cH\u0092@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0092@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J#\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\"H\u0092@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0013H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010&\u001a\u00020\u0013H\u0012JB\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\"2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u001c0\"H\u0012J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160(2\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020)H\u0012J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0012J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u00102\u001a\u0002032\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u0006\u00105\u001a\u000206H\u0012R\u000e\u0010\u000c\u001a\u00020\rX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "preferenceCenterId",
        "",
        "preferenceCenter",
        "Lcom/urbanairship/preferencecenter/PreferenceCenter;",
        "channel",
        "Lcom/urbanairship/channel/AirshipChannel;",
        "contact",
        "Lcom/urbanairship/contacts/Contact;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "actionRunRequestFactory",
        "Lcom/urbanairship/actions/ActionRunRequestFactory;",
        "conditionMonitor",
        "Lcom/urbanairship/preferencecenter/ConditionStateMonitor;",
        "(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V",
        "actions",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
        "states",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStates",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getChannelSubscriptions",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConfig",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContactSubscriptions",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "handle",
        "",
        "action",
        "map",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
        "mergeSubscriptions",
        "channelSubscriptions",
        "contactSubscriptions",
        "reduce",
        "state",
        "change",
        "refresh",
        "updatePreference",
        "item",
        "Lcom/urbanairship/preferencecenter/data/Item;",
        "scopes",
        "isEnabled",
        "",
        "Action",
        "Change",
        "PreferenceCenterViewModelFactory",
        "State",
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
.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final actions:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final conditionMonitor:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

.field private final contact:Lcom/urbanairship/contacts/Contact;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final preferenceCenter:Lcom/urbanairship/preferencecenter/PreferenceCenter;

.field private final preferenceCenterId:Ljava/lang/String;

.field private final stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final states:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCenter"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 11

    const-string v0, "preferenceCenterId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceCenter"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionRunRequestFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "preferenceCenterId"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "preferenceCenter"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "channel"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "contact"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "actionRunRequestFactory"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "conditionMonitor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 51
    iput-object v1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->preferenceCenterId:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->preferenceCenter:Lcom/urbanairship/preferencecenter/PreferenceCenter;

    .line 53
    iput-object v3, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 54
    iput-object v4, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->contact:Lcom/urbanairship/contacts/Contact;

    .line 55
    iput-object v5, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object v6, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 57
    iput-object v7, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->conditionMonitor:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    .line 72
    sget-object v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Loading;->INSTANCE:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Loading;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 73
    invoke-static {v2, v2, v3, v4, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->states:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1;

    invoke-direct {v4, p0, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object p1, v2

    move-object p2, v5

    move-object p3, v6

    move-object p4, v4

    move p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$2;

    invoke-direct {v4, p0, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, v2

    move-object p4, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-virtual/range {p7 .. p7}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->getStates()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 397
    new-instance v4, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$special$$inlined$map$1;

    invoke-direct {v4, v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 99
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$4;

    invoke-direct {v2, p0, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$4;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 100
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/urbanairship/preferencecenter/PreferenceCenter;->Companion:Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/PreferenceCenter$Companion;->shared()Lcom/urbanairship/preferencecenter/PreferenceCenter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v1

    const-string v2, "shared().channel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 54
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getContact()Lcom/urbanairship/contacts/Contact;

    move-result-object v2

    const-string v3, "shared().contact"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_4

    .line 56
    new-instance v4, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v4}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 57
    new-instance v5, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v7}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    .line 50
    invoke-direct/range {p2 .. p9}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;-><init>(Ljava/lang/String;Lcom/urbanairship/preferencecenter/PreferenceCenter;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/contacts/Contact;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/urbanairship/actions/ActionRunRequestFactory;Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)V

    return-void
.end method

.method public static final synthetic access$getActions$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->actions:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getChannel$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/channel/AirshipChannel;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->channel:Lcom/urbanairship/channel/AirshipChannel;

    return-object p0
.end method

.method public static final synthetic access$getChannelSubscriptions(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->getChannelSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConditionMonitor$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/preferencecenter/ConditionStateMonitor;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->conditionMonitor:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getConfig(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContact$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/contacts/Contact;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->contact:Lcom/urbanairship/contacts/Contact;

    return-object p0
.end method

.method public static final synthetic access$getContactSubscriptions(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->getContactSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceCenter$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/preferencecenter/PreferenceCenter;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->preferenceCenter:Lcom/urbanairship/preferencecenter/PreferenceCenter;

    return-object p0
.end method

.method public static final synthetic access$getPreferenceCenterId$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->preferenceCenterId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStateFlow$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->map(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeSubscriptions(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->mergeSubscriptions(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private getChannelSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 415
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 421
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 422
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 322
    invoke-static {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getChannel$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/channel/AirshipChannel;->getSubscriptionLists(Z)Lcom/urbanairship/PendingResult;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getChannelSubscriptions$2$1;

    invoke-direct {v3, v1, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getChannelSubscriptions$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V

    check-cast v3, Lcom/urbanairship/ResultCallback;

    invoke-virtual {v2, v3}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 423
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 414
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 404
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 410
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 411
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 311
    invoke-static {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getPreferenceCenter$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/preferencecenter/PreferenceCenter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/urbanairship/preferencecenter/PreferenceCenter;->getConfig(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getConfig$2$1;

    invoke-direct {v3, v1, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getConfig$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v3, Lcom/urbanairship/ResultCallback;

    invoke-virtual {v2, v3}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 412
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 403
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method private getContactSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 426
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 432
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 433
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 333
    invoke-static {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getContact$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/contacts/Contact;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/contacts/Contact;->getSubscriptionLists(Z)Lcom/urbanairship/PendingResult;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getContactSubscriptions$2$1;

    invoke-direct {v3, v1, p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$getContactSubscriptions$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V

    check-cast v3, Lcom/urbanairship/ResultCallback;

    invoke-virtual {v2, v3}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 434
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 425
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private map(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            ">;"
        }
    .end annotation

    .line 109
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$Refresh;

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->refresh()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;

    if-eqz v0, :cond_1

    .line 113
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;->getItem()Lcom/urbanairship/preferencecenter/data/Item;

    move-result-object v1

    const/4 v2, 0x0

    .line 114
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;->isEnabled()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->updatePreference$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 116
    :cond_1
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    if-eqz v0, :cond_2

    .line 118
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->getItem()Lcom/urbanairship/preferencecenter/data/Item;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->getScopes()Ljava/util/Set;

    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;->isEnabled()Z

    move-result p1

    .line 117
    invoke-direct {p0, v0, v1, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->updatePreference(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_2
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ButtonActions;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ButtonActions;

    .line 123
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ButtonActions;->getActions()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/urbanairship/preferencecenter/util/ActionsExtensionsKt;->execute$default(Ljava/util/Map;Lcom/urbanairship/actions/ActionRunRequestFactory;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 126
    :cond_3
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ConditionStateChanged;

    if-eqz v0, :cond_4

    .line 127
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateConditionState;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ConditionStateChanged;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ConditionStateChanged;->getState()Lcom/urbanairship/preferencecenter/data/Condition$State;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateConditionState;-><init>(Lcom/urbanairship/preferencecenter/data/Condition$State;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private mergeSubscriptions(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;"
        }
    .end annotation

    .line 235
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 236
    check-cast p1, Ljava/lang/Iterable;

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    sget-object v2, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    .line 239
    :cond_0
    sget-object v1, Lcom/urbanairship/contacts/Scope;->APP:Lcom/urbanairship/contacts/Scope;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 237
    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 241
    :cond_2
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;)Lkotlinx/coroutines/flow/Flow;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            ">;"
        }
    .end annotation

    .line 132
    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;->getState()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    goto/16 :goto_2

    .line 133
    :cond_0
    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;

    if-eqz v0, :cond_2

    .line 134
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    if-eqz v0, :cond_9

    .line 135
    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getChannelSubscriptions()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    .line 138
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getChannelSubscriptions()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    move-object v5, p2

    .line 140
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/urbanairship/preferencecenter/data/Condition$State;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    goto/16 :goto_2

    .line 144
    :cond_2
    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;

    if-eqz v0, :cond_5

    .line 145
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    if-eqz v0, :cond_9

    .line 146
    move-object v1, p1

    check-cast v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getContactSubscriptions()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 147
    :cond_3
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;->getScopes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;->getScopes()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 152
    :goto_1
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getContactSubscriptions()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 153
    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;->getSubscriptionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v7, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    .line 155
    invoke-static/range {v1 .. v10}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/urbanairship/preferencecenter/data/Condition$State;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    goto :goto_2

    .line 159
    :cond_5
    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateConditionState;

    if-eqz v0, :cond_6

    .line 160
    instance-of v0, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    if-eqz v0, :cond_9

    .line 161
    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateConditionState;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateConditionState;->getState()Lcom/urbanairship/preferencecenter/data/Condition$State;

    move-result-object v7

    .line 162
    move-object v0, p1

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->getConfig()Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;->filterByConditions(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/data/Condition$State;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;->asPrefCenterItems(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    .line 162
    invoke-static/range {v0 .. v9}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;->copy$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/urbanairship/preferencecenter/data/Condition$State;ILjava/lang/Object;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    goto :goto_2

    .line 169
    :cond_6
    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Error;

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;

    invoke-virtual {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowError;->getError()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    goto :goto_2

    .line 170
    :cond_7
    instance-of p2, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowLoading;

    if-eqz p2, :cond_a

    .line 171
    instance-of p2, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    if-eqz p2, :cond_8

    goto :goto_2

    .line 172
    :cond_8
    sget-object p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Loading;->INSTANCE:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Loading;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    .line 174
    :cond_9
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 172
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private refresh()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private updatePreference(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            ">;"
        }
    .end annotation

    .line 248
    new-instance v6, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZLcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method static synthetic updatePreference$default(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 246
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 244
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->updatePreference(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePreference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getStates()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->states:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public handle(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$handle$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$handle$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
