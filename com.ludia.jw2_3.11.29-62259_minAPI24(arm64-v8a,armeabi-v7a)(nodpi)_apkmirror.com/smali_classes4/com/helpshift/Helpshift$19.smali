.class Lcom/helpshift/Helpshift$19;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->onAppForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 774
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->onManualAppForegroundAPI()V

    return-void
.end method
