.class Lcom/helpshift/Helpshift$7;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->showFAQsInternal(Landroid/content/Context;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$configMap:Ljava/util/Map;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isProactiveApi:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;Z)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/helpshift/Helpshift$7;->val$configMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/helpshift/Helpshift$7;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/helpshift/Helpshift$7;->val$isProactiveApi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/helpshift/Helpshift$7;->val$configMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$600(Ljava/util/Map;)V

    .line 383
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/helpshift/Helpshift$7;->val$context:Landroid/content/Context;

    const-class v2, Lcom/helpshift/activities/HSMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "SERVICE_MODE"

    const-string v2, "HELP_CENTER_SERVICE_FLAG"

    .line 384
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HELPCENTER_MODE"

    const-string v2, "APP_MAIN_PAGE"

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "source"

    const-string v2, "api"

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget-boolean v2, p0, Lcom/helpshift/Helpshift$7;->val$isProactiveApi:Z

    if-eqz v2, :cond_0

    const-string v2, "proactive"

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/helpshift/Helpshift$7;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
