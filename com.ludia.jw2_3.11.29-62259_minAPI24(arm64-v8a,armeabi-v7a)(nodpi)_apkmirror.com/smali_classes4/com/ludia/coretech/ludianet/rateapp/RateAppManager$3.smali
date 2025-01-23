.class Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;
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

    .line 157
    iput-object p1, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;->this$0:Lcom/ludia/coretech/ludianet/rateapp/RateAppManager;

    iput-object p2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160
    iget-object p2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const-string v1, "rateState"

    .line 162
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object p2, p0, Lcom/ludia/coretech/ludianet/rateapp/RateAppManager$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
