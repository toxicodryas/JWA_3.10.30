.class Lcom/urbanairship/iam/html/HtmlActivity$1;
.super Ljava/lang/Object;
.source "HtmlActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/html/HtmlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$1;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$1;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    invoke-virtual {v0}, Lcom/urbanairship/iam/html/HtmlActivity;->load()V

    return-void
.end method
