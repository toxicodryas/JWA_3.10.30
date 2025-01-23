.class Lcom/urbanairship/actions/RateAppActivity$2;
.super Ljava/lang/Object;
.source "RateAppActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 127
    iput-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$2;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "id"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 130
    iget-object p1, p0, Lcom/urbanairship/actions/RateAppActivity$2;->this$0:Lcom/urbanairship/actions/RateAppActivity;

    invoke-virtual {p1}, Lcom/urbanairship/actions/RateAppActivity;->finish()V

    return-void
.end method
