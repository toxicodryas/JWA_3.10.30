.class public Lcom/applovin/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/kb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/app/AlertDialog;

.field private d:Lcom/applovin/impl/kb$a;


# direct methods
.method public static synthetic $r8$lambda$-4kEDLJvQj8O6QaLmkyM2IwepJk(Lcom/applovin/impl/kb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kb;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$RtSNRNUmXJBkehn2h3W3er4XziE(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ToptrSBVop_b4aMu-RdowoxmGuU(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_QqOxhmsNkXeslR1oZjXuii2HE(Lcom/applovin/impl/kb;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/kb;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_GBSOkaWqN7cAPhmrTsgg6Y7HrU(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/kb;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s42QV6LPNzuE0DYggt7wmvmNu4U(Lcom/applovin/impl/kb;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/kb;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 351
    iget-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    invoke-interface {p1}, Lcom/applovin/impl/kb$a;->c()V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->a0()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/applovin/impl/kb$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 288
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 290
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 166
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    invoke-interface {p1}, Lcom/applovin/impl/kb$a;->b()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->v1:Lcom/applovin/impl/sj;

    .line 58
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->w1:Lcom/applovin/impl/sj;

    .line 59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->y1:Lcom/applovin/impl/sj;

    .line 61
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/kb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/kb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/kb;->a:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/sj;->x1:Lcom/applovin/impl/sj;

    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/applovin/impl/kb$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/kb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/kb$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda4;-><init>(Lcom/applovin/impl/kb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kb$a;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/applovin/impl/kb;->d:Lcom/applovin/impl/kb$a;

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/kb$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda5;-><init>(Lcom/applovin/impl/kb;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/kb;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/kb;->b:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/kb$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/kb$$ExternalSyntheticLambda3;-><init>(Lcom/applovin/impl/kb;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
