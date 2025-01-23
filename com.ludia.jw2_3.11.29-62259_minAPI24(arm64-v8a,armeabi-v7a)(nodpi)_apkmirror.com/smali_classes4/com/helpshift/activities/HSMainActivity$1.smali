.class Lcom/helpshift/activities/HSMainActivity$1;
.super Ljava/lang/Object;
.source "HSMainActivity.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/activities/HSMainActivity;->initStatusBarColorOnServiceChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/helpshift/activities/HSMainActivity;


# direct methods
.method constructor <init>(Lcom/helpshift/activities/HSMainActivity;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0}, Lcom/helpshift/activities/HSMainActivity;->access$000(Lcom/helpshift/activities/HSMainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v1}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    goto :goto_0

    .line 436
    :cond_0
    instance-of v3, v0, Lcom/helpshift/chat/HSChatFragment;

    if-eqz v3, :cond_1

    .line 437
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v2, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    goto :goto_0

    .line 439
    :cond_1
    instance-of v0, v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/helpshift/activities/HSMainActivity$1;->this$0:Lcom/helpshift/activities/HSMainActivity;

    invoke-static {v0, v1, v2}, Lcom/helpshift/activities/HSMainActivity;->access$100(Lcom/helpshift/activities/HSMainActivity;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method
