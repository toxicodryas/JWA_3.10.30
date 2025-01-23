.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;
.super Ljava/lang/Object;
.source "PredefinedUIToggleGroup.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIToggleGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIToggleGroup.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,59:1\n33#2,3:60\n*S KotlinDebug\n*F\n+ 1 PredefinedUIToggleGroup.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl\n*L\n16#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003J\u001e\u0010\u0016\u001a\u00020\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "currentState",
        "",
        "(Z)V",
        "<set-?>",
        "getCurrentState",
        "()Z",
        "setCurrentState",
        "currentState$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "listener",
        "Lkotlin/Function1;",
        "",
        "toggles",
        "",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
        "bind",
        "toggle",
        "dispose",
        "onStateChange",
        "newState",
        "setListener",
        "unbind",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentState$delegate:Lkotlin/properties/ReadWriteProperty;

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toggles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    const-string v3, "currentState"

    const-string v4, "getCurrentState()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$listener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    .line 16
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;

    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 16
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$getToggles$p(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .locals 2

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    move-result v0

    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->getCurrentState()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setCurrentState(Z)V

    .line 32
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;

    .line 53
    invoke-interface {v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->dispose()V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    sget-object v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$dispose$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public getCurrentState()Z
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onStateChange(Z)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setCurrentState(Z)V

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentState(Z)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->currentState$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 48
    sget-object p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;->INSTANCE:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public unbind(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;)V
    .locals 1

    const-string v0, "toggle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->toggles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
