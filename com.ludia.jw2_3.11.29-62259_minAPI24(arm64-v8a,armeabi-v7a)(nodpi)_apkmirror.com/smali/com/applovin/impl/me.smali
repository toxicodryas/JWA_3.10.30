.class public Lcom/applovin/impl/me;
.super Lcom/applovin/impl/ec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/me$a;
    }
.end annotation


# instance fields
.field private final f:Lcom/applovin/impl/ke;

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private l:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V
    .locals 4

    .line 62
    invoke-direct {p0, p2}, Lcom/applovin/impl/ec;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->q()Lcom/applovin/impl/ke$a;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/ke$a;->d:Lcom/applovin/impl/ke$a;

    if-ne p2, v0, :cond_0

    .line 68
    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    const-string v0, ""

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/applovin/impl/me;->g()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->n()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/me;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/me;->e()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    .line 80
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->f()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/me;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/me;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/ec;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1002
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/impl/ke$b;)Lcom/applovin/impl/dc;
    .locals 2

    .line 1330
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 1331
    sget-object v1, Lcom/applovin/impl/ke$b;->i:Lcom/applovin/impl/ke$b;

    if-ne p1, v1, :cond_0

    .line 1333
    iget-object v1, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Landroid/content/Context;)Lcom/applovin/impl/dc$b;

    :cond_0
    const-string v1, "Test Mode"

    .line 1336
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 1337
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 1338
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(I)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Restart Required"

    .line 1339
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 1340
    invoke-virtual {p1}, Lcom/applovin/impl/ke$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const/4 v0, 0x1

    .line 1341
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 1342
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;
    .locals 1

    if-eqz p3, :cond_0

    .line 345
    sget-object v0, Lcom/applovin/impl/dc$c;->g:Lcom/applovin/impl/dc$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/me;->l:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    const-string v0, "Instructions"

    .line 348
    invoke-virtual {p1, v0}, Lcom/applovin/impl/dc$b;->b(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 349
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 350
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    goto :goto_2

    :cond_2
    invoke-direct {p0, p4}, Lcom/applovin/impl/me;->c(Z)I

    move-result p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 351
    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    iget-object p4, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p2, p4}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p2

    goto :goto_3

    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/impl/me;->d(Z)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    move-result-object p1

    xor-int/lit8 p2, p3, 0x1

    .line 352
    invoke-virtual {p1, p2}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 635
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p6;

    .line 637
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->b()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->a()Ljava/lang/String;

    move-result-object v3

    .line 639
    invoke-virtual {v1}, Lcom/applovin/impl/p6;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 640
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 372
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 619
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 622
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hh;

    .line 624
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->b()Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->a()Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-virtual {v1}, Lcom/applovin/impl/hh;->c()Z

    move-result v1

    const/4 v4, 0x1

    .line 627
    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 367
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/dc;
    .locals 3

    .line 554
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Region/VPN Required"

    .line 555
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 556
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, ", "

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object p1

    return-object p1
.end method

.method private d(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 607
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ec;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/impl/t3;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private d()Lcom/applovin/impl/dc;
    .locals 3

    .line 220
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Adapter"

    .line 221
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 222
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->z()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 227
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->z()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/me;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 230
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/util/List;
    .locals 5

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v2}, Lcom/applovin/impl/ke;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    invoke-static {}, Lcom/applovin/impl/sdk/j;->y0()Z

    move-result v2

    const-string v3, "Java 8"

    const-string v4, "For optimal performance, please enable Java 8 support. See: https://developers.applovin.com/en/android/overview/integration"

    .line 271
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/applovin/impl/me;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private f()Lcom/applovin/impl/dc;
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v0}, Lcom/applovin/impl/ke;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "Initialization Status"

    .line 239
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 240
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->i()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(Z)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 244
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq v0, p1, :cond_3

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    .line 245
    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    const-string p1, "Failure"

    return-object p1

    .line 253
    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-ne v0, p1, :cond_2

    const-string p1, "Initializing..."

    return-object p1

    :cond_2
    const-string p1, "Not Initialized"

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "Initialized"

    return-object p1
.end method

.method private g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/me;->i()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/me;->d()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/me;->f()Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    return-object v0
.end method

.method private i()Lcom/applovin/impl/dc;
    .locals 3

    .line 205
    invoke-static {}, Lcom/applovin/impl/dc;->a()Lcom/applovin/impl/dc$b;

    move-result-object v0

    const-string v1, "SDK"

    .line 206
    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 207
    invoke-virtual {v1}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->c(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->D()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/dc$b;->a(I)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 212
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->D()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/applovin/impl/me;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->b(I)Lcom/applovin/impl/dc$b;

    .line 215
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lcom/applovin/impl/dc$c;->f:Lcom/applovin/impl/dc$c;

    invoke-static {v1}, Lcom/applovin/impl/dc;->a(Lcom/applovin/impl/dc$c;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    .line 301
    invoke-virtual {v2}, Lcom/applovin/impl/ke;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/dc$b;->d(Ljava/lang/String;)Lcom/applovin/impl/dc$b;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/applovin/impl/dc$b;->a()Lcom/applovin/impl/dc;

    move-result-object v1

    .line 303
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->y()Lcom/applovin/impl/ke$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/ke$b;->d:Lcom/applovin/impl/ke$b;

    if-ne v1, v2, :cond_1

    return-object v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->s()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->c(Ljava/util/List;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    invoke-virtual {v1}, Lcom/applovin/impl/ke;->y()Lcom/applovin/impl/ke$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/me;->a(Lcom/applovin/impl/ke$b;)Lcom/applovin/impl/dc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/lb;)Z
    .locals 3

    .line 1444
    invoke-virtual {p1}, Lcom/applovin/impl/lb;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/me$a;->f:Lcom/applovin/impl/me$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/lb;->a()I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method protected b()I
    .locals 1

    .line 628
    sget-object v0, Lcom/applovin/impl/me$a;->g:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method protected c(I)Ljava/util/List;
    .locals 1

    .line 535
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 537
    iget-object p1, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    return-object p1

    .line 539
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 541
    iget-object p1, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    return-object p1

    .line 543
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 545
    iget-object p1, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    return-object p1

    .line 547
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 549
    iget-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    return-object p1

    .line 553
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    return-object p1
.end method

.method protected d(I)I
    .locals 1

    .line 725
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 727
    iget-object p1, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 729
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 731
    iget-object p1, p0, Lcom/applovin/impl/me;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 733
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 735
    iget-object p1, p0, Lcom/applovin/impl/me;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 737
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 739
    iget-object p1, p0, Lcom/applovin/impl/me;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 743
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/me;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method protected e(I)Lcom/applovin/impl/dc;
    .locals 1

    .line 414
    sget-object v0, Lcom/applovin/impl/me$a;->a:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 416
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 418
    :cond_0
    sget-object v0, Lcom/applovin/impl/me$a;->b:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 420
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "PERMISSIONS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 422
    :cond_1
    sget-object v0, Lcom/applovin/impl/me$a;->c:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 424
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "CONFIGURATION"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 426
    :cond_2
    sget-object v0, Lcom/applovin/impl/me$a;->d:Lcom/applovin/impl/me$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 428
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 432
    :cond_3
    new-instance p1, Lcom/applovin/impl/fj;

    const-string v0, "TEST ADS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/fj;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public h()Lcom/applovin/impl/ke;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/applovin/impl/me;->f:Lcom/applovin/impl/ke;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/applovin/impl/me;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/me;->g:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetworkListAdapter{}"

    return-object v0
.end method
