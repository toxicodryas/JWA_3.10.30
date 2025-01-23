.class public abstract Lcom/urbanairship/activity/ThemedActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "ThemedActivity.java"


# static fields
.field private static isAppCompatDependencyAvailable:Ljava/lang/Boolean;


# instance fields
.field private delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method static isAppCompatAvailable(Landroid/app/Activity;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/urbanairship/activity/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "androidx.appcompat.app.AppCompatDelegate"

    .line 188
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/activity/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/activity/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    .line 195
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/activity/ThemedActivity;->isAppCompatDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorPrimary"

    const-string v5, "attr"

    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    new-array v1, v1, [I

    aput v0, v1, v2

    .line 204
    invoke-virtual {p0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 205
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 206
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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

    .line 92
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0

    .line 57
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method protected hideActionBar()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/activity/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/urbanairship/activity/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->invalidateOptionsMenu()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/urbanairship/activity/ThemedActivity;->isAppCompatAvailable(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->create(Landroid/app/Activity;)Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onPostCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 118
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 119
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onPostResume()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 111
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->onStop()V

    :cond_0
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "color"
        }
    .end annotation

    .line 135
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 136
    iget-object p2, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResId"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->setContentView(I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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

    .line 82
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected setDisplayHomeAsUpEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/urbanairship/activity/ThemedActivity;->delegate:Lcom/urbanairship/activity/AppCompatDelegateWrapper;

    invoke-virtual {v0}, Lcom/urbanairship/activity/AppCompatDelegateWrapper;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/activity/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/urbanairship/activity/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 164
    invoke-virtual {p0}, Lcom/urbanairship/activity/ThemedActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
