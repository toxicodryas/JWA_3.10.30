.class public abstract Lcom/applovin/impl/u6;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/w6;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$jwfYGf2sbHqwbU8761RMaSKpeao(Lcom/applovin/impl/u6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/u6;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 204
    iget-object p1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;Landroid/content/Context;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 94
    new-instance v0, Lcom/applovin/impl/qc;

    invoke-direct {v0}, Lcom/applovin/impl/qc;-><init>()V

    .line 95
    iget-object v1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 97
    iget-object v1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    invoke-virtual {v2}, Lcom/applovin/impl/w6;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/y4;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "\nBid Response Preview:\n"

    .line 101
    invoke-virtual {v0, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 102
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 105
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/u6;->c:Landroid/widget/TextView;

    .line 106
    invoke-virtual {v0}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/applovin/impl/u6;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 33
    iput-object p2, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lcom/applovin/impl/u6;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    invoke-virtual {v0}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    invoke-virtual {v0}, Lcom/applovin/impl/w6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/applovin/impl/u6;->b()V

    .line 58
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/u6;->d:Landroid/widget/Button;

    .line 59
    new-instance v0, Lcom/applovin/impl/u6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u6$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/u6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/applovin/impl/u6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 79
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 81
    iget-object p1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
