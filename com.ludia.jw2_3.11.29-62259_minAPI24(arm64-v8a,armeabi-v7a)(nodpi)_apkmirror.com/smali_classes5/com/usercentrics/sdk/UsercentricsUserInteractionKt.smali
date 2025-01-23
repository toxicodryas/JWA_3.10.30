.class public final Lcom/usercentrics/sdk/UsercentricsUserInteractionKt;
.super Ljava/lang/Object;
.source "UsercentricsUserInteraction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "toPredefinedUIInteraction",
        "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;",
        "Lcom/usercentrics/sdk/UsercentricsUserInteraction;",
        "toUsercentricsUserInteraction",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPredefinedUIInteraction(Lcom/usercentrics/sdk/UsercentricsUserInteraction;)Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    goto :goto_0

    .line 23
    :cond_3
    sget-object p0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    :goto_0
    return-object p0
.end method

.method public static final toUsercentricsUserInteraction(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;)Lcom/usercentrics/sdk/UsercentricsUserInteraction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsUserInteractionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 17
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->GRANULAR:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->DENY_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsUserInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/UsercentricsUserInteraction;

    :goto_0
    return-object p0
.end method
