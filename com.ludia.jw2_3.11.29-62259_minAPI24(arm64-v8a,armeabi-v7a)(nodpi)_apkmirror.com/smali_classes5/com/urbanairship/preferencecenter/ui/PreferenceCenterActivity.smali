.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;
.super Lcom/urbanairship/activity/ThemedActivity;
.source "PreferenceCenterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;",
        "Lcom/urbanairship/activity/ThemedActivity;",
        "()V",
        "fragment",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
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
.field public static final Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity$Companion;

.field public static final EXTRA_ID:Ljava/lang/String; = "com.urbanairship.preferencecenter.PREF_CENTER_ID"

.field private static final FRAGMENT_TAG:Ljava/lang/String; = "PREF_CENTER_FRAGMENT"


# instance fields
.field private fragment:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/urbanairship/activity/ThemedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 30
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PreferenceCenterActivity - unable to create activity, takeOff not called."

    .line 31
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.preferencecenter.PREF_CENTER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "PREF_CENTER_FRAGMENT"

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.urbanairship.preferencecenter.ui.PreferenceCenterFragment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->fragment:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->fragment:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    if-nez p1, :cond_3

    .line 46
    sget-object p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;->Companion:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$Companion;->create(Ljava/lang/String;)Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->fragment:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    .line 48
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    .line 49
    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->fragment:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    if-nez v2, :cond_2

    const-string v2, "fragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_3
    return-void

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing required extra: EXTRA_ID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
