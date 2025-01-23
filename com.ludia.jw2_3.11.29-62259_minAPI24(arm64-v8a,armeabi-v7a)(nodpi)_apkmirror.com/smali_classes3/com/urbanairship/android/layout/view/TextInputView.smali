.class public final Lcom/urbanairship/android/layout/view/TextInputView;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "TextInputView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013H\u0016R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/TextInputView;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/TextInputModel;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/TextInputModel;)V",
        "clicksChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
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
.field private final clicksChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final touchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public static synthetic $r8$lambda$-SsSh2R2Dm6cWWgGA6UVtjfC1mA(Lcom/urbanairship/android/layout/view/TextInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/TextInputView;->touchListener$lambda-0(Lcom/urbanairship/android/layout/view/TextInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/TextInputModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 28
    invoke-static {p1, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/TextInputView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    .line 30
    new-instance p1, Lcom/urbanairship/android/layout/view/TextInputView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/TextInputView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/TextInputView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 44
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/TextInputView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/TextInputView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p2}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyTextInputModel(Landroidx/appcompat/widget/AppCompatEditText;Lcom/urbanairship/android/layout/model/TextInputModel;)V

    .line 49
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/TextInputModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/view/TextInputView$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/view/TextInputView$1;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    new-instance v0, Lcom/urbanairship/android/layout/view/TextInputView$2;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/view/TextInputView$2;-><init>(Lcom/urbanairship/android/layout/view/TextInputView;)V

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/model/TextInputModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/TextInputView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final touchListener$lambda-0(Lcom/urbanairship/android/layout/view/TextInputView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    invoke-static {p2}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->isActionUp(Landroid/view/MotionEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x12000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public taps()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/TextInputView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
