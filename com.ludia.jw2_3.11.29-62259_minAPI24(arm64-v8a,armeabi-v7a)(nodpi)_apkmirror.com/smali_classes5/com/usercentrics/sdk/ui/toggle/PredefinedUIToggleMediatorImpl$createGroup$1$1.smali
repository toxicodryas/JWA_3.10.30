.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
