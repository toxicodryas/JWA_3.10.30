.class Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;
.super Ljava/lang/Object;
.source "RateAppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->showRateDialog(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    iput-object p2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const-string p2, "android.intent.action.VIEW"

    .line 116
    iget-object v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "rateState"

    .line 118
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    invoke-static {v1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->-$$Nest$mgetCurrentVersion(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)I

    move-result v1

    const-string v2, "ratedVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    iget-object v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    invoke-static {v0}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->-$$Nest$fget_activity(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    invoke-static {v1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->-$$Nest$fget_activity(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    iget-object v1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$1;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    invoke-static {v1}, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;->-$$Nest$fget_activity(Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
