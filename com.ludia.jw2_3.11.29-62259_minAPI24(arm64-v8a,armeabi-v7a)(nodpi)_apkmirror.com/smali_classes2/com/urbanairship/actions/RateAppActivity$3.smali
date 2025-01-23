.class Lcom/urbanairship/actions/RateAppActivity$3;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/RateAppActivity;->displayDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/RateAppActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/RateAppActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$3;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 137
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 138
    iget-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$3;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {p1}, Lcom/urbanairship/actions/RateAppActivity;->finish()V

    return-void
.end method
