.class Lcom/tapjoy/TapjoyConnectUnity$13$1;
.super Ljava/lang/Object;
.source "TapjoyConnectUnity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tapjoy/TapjoyConnectUnity$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tapjoy/TapjoyConnectUnity$13;


# direct methods
.method constructor <init>(Lcom/tapjoy/TapjoyConnectUnity$13;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectUnity$13$1;->this$0:Lcom/tapjoy/TapjoyConnectUnity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 660
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
