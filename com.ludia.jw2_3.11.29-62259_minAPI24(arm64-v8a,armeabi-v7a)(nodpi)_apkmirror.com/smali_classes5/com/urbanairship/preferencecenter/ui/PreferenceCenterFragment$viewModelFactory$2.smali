.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;",
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
.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;
    .locals 2

    .line 75
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    invoke-static {v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->access$getPreferenceCenterId(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$viewModelFactory$2;->invoke()Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$PreferenceCenterViewModelFactory;

    move-result-object v0

    return-object v0
.end method
