.class public abstract Lcom/applovin/impl/vn;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Ljava/util/List;

.field private c:Lcom/applovin/impl/ec;

.field private d:Ljava/util/List;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/se;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/vn;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ke;

    .line 153
    new-instance v2, Lcom/applovin/impl/vn$c;

    invoke-direct {v2, p0, v1, p0, v1}, Lcom/applovin/impl/vn$c;-><init>(Lcom/applovin/impl/vn;Lcom/applovin/impl/ke;Landroid/content/Context;Lcom/applovin/impl/ke;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/vn;)Lcom/applovin/impl/ec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/vn;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/ke;",
            ">;",
            "Lcom/applovin/impl/sdk/j;",
            ")V"
        }
    .end annotation

    .line 54
    iput-object p2, p0, Lcom/applovin/impl/vn;->a:Lcom/applovin/impl/sdk/j;

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    .line 57
    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/applovin/impl/vn$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/applovin/impl/vn$a;-><init>(Lcom/applovin/impl/vn;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    .line 94
    new-instance v1, Lcom/applovin/impl/vn$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/vn$b;-><init>(Lcom/applovin/impl/vn;Ljava/util/List;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 116
    iget-object p1, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Select Test Mode Network"

    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 171
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/vn;->f:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/applovin/impl/vn;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/vn;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vn;->d:Ljava/util/List;

    .line 187
    iget-object p1, p0, Lcom/applovin/impl/vn;->c:Lcom/applovin/impl/ec;

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method
