.class public final Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;",
        "",
        "()V",
        "from",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "type",
        "Lcom/usercentrics/sdk/ButtonType;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/usercentrics/sdk/ButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 163
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 162
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    .line 161
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    .line 160
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    :goto_0
    return-object p1
.end method

.method public final from(Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;)Lcom/usercentrics/sdk/ui/components/UCButtonType;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 171
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 170
    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    .line 169
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    .line 168
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    goto :goto_0

    .line 167
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    :goto_0
    return-object p1
.end method
