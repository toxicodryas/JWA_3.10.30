.class public abstract Lcom/applovin/impl/re;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/te;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private f:Lcom/applovin/impl/o;


# direct methods
.method public static synthetic $r8$lambda$Nm-ZCr28WDk_YMWJu0S7u-2PsyU(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    .line 899
    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 900
    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v1}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/re;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 816
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->o()Ljava/lang/String;

    move-result-object v0

    .line 817
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 819
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 820
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 821
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    .line 822
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    .line 823
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 825
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/te;->b(Z)V

    .line 455
    new-instance v0, Lcom/applovin/impl/re$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/re$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/re;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 375
    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    .line 380
    new-instance v0, Lcom/applovin/impl/o;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    const v1, -0x333334

    .line 381
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o;->setColor(I)V

    .line 383
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 384
    iget-object v1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    .line 78
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    .line 79
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/re;->d:Landroid/widget/ListView;

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 117
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 119
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 122
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/re;->b()V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/te;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/applovin/impl/re;->c()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 138
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 140
    new-instance p1, Lcom/applovin/impl/re$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/re$a;-><init>(Lcom/applovin/impl/re;)V

    iput-object p1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    .line 150
    invoke-direct {p0, p0}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    .line 152
    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    iget-object v0, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 153
    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    new-instance v0, Lcom/applovin/impl/re$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/re$b;-><init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    return-void
.end method
