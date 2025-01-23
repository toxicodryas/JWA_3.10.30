.class public abstract Lcom/applovin/impl/op;
.super Lcom/applovin/impl/se;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/op$e;,
        Lcom/applovin/impl/op$c;,
        Lcom/applovin/impl/op$d;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/j;

.field private b:Lcom/applovin/impl/ec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/dc;
    .locals 2

    .line 254
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Consent Flow Geography"

    .line 255
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 257
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/util/List;
    .locals 6

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/op$c;->values()[Lcom/applovin/impl/op$c;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    iget-object v1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->r()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    .line 445
    iget-object v2, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/h4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    .line 446
    iget-object v3, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->UNKNOWN:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-eq v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 448
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v4

    const-string v5, "AppLovin determines whether the user is located in a GDPR region. If the user is in a GDPR region, the MAX SDK presents Google UMP.\n\nYou can test the flow on debug mode by overriding the region check by setting the debug user geography."

    invoke-virtual {v4, v5}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v4, v3, 0x1

    .line 449
    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/op;->a(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/op;->b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/op;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/applovin/impl/dc;
    .locals 4

    .line 466
    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/h4;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 468
    :goto_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v2

    const-string v3, "Privacy Policy URL"

    .line 469
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 470
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_1
    invoke-virtual {v2, v3}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 471
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_2
    invoke-static {v0, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;Z)Lcom/applovin/impl/dc;
    .locals 2

    .line 263
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Debug User Geography"

    .line 264
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_0

    const-string p1, "GDPR"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, v1, :cond_1

    const-string p1, "Other"

    goto :goto_0

    :cond_1
    const-string p1, "None"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/op;)Ljava/util/List;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/op;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/applovin/impl/op$e;->values()[Lcom/applovin/impl/op$e;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/op;->b()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/op;->d()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()Lcom/applovin/impl/dc;
    .locals 2

    .line 211
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Terms of Service URL"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->u()Lcom/applovin/impl/h4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/h4;->i()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    .line 215
    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    invoke-static {v1, p0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    const/4 v1, 0x1

    .line 216
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    goto :goto_0

    :cond_0
    const-string v1, "None"

    .line 220
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    .line 224
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/applovin/impl/op;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    new-instance v0, Lcom/applovin/impl/op$a;

    invoke-direct {v0, p0, p0}, Lcom/applovin/impl/op$a;-><init>(Lcom/applovin/impl/op;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/ec;

    .line 105
    new-instance v1, Lcom/applovin/impl/op$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/op$b;-><init>(Lcom/applovin/impl/op;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 134
    iget-object p1, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/ec;

    invoke-virtual {p1}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 148
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 149
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "MAX Terms and Privacy Policy Flow"

    .line 151
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 154
    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/ec;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/op;->b:Lcom/applovin/impl/ec;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    :cond_0
    return-void
.end method
