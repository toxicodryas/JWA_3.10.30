.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 417
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "view1"
        }
    .end annotation

    .line 421
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object p1, p1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;

    invoke-direct {p2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "view1"
        }
    .end annotation

    return-void
.end method
