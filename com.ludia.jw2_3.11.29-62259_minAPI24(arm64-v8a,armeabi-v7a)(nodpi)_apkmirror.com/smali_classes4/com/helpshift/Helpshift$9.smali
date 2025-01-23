.class Lcom/helpshift/Helpshift$9;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showSingleFAQInternal(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configMap:Ljava/util/Map;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isProactiveApi:Z

.field final synthetic val$publishId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/helpshift/Helpshift$9;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$9;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/helpshift/Helpshift$9;->val$publishId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/helpshift/Helpshift$9;->val$isProactiveApi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 482
    iget-object v0, p0, Lcom/helpshift/Helpshift$9;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$600(Ljava/util/Map;)V

    .line 483
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$9;->val$context:Landroid/content/Context;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SERVICE_MODE"

    const-string v2, "HELP_CENTER_SERVICE_FLAG"

    .line 484
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HELPCENTER_MODE"

    const-string v2, "SINGLE_FAQ"

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v1, p0, Lcom/helpshift/Helpshift$9;->val$publishId:Ljava/lang/String;

    const-string v2, "SINGLE_FAQ_PUBLISH_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "api"

    .line 487
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-boolean v2, p0, Lcom/helpshift/Helpshift$9;->val$isProactiveApi:Z

    if-eqz v2, :cond_0

    const-string v2, "proactive"

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 491
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/helpshift/Helpshift$9;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
