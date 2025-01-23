.class Lcom/urbanairship/activity/AppCompatDelegateWrapper;
.super Ljava/lang/Object;
.source "AppCompatDelegateWrapper.java"


# instance fields
.field private delegate:Landroidx/appcompat/app/AppCompatDelegate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/app/Activity;)Lcom/urbanairship/activity/AppCompatDelegateWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    invoke-direct {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;-><init>()V

    const/4 v1, 0x0

    .line 33
    invoke-static {p0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->create(Landroid/app/Activity;Landroidx/appcompat/app/AppCompatCallback;)Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    iput-object p0, v0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    return-object v0
.end method


# virtual methods
.method addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method getSupportActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method invalidateOptionsMenu()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->invalidateOptionsMenu()V

    return-void
.end method

.method onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 40
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method onDestroy()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    return-void
.end method

.method onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method onPostResume()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onPostResume()V

    return-void
.end method

.method onStop()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onStop()V

    return-void
.end method

.method setContentView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResId"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->delegate:Landroidx/appcompat/app/AppCompatDelegate;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
