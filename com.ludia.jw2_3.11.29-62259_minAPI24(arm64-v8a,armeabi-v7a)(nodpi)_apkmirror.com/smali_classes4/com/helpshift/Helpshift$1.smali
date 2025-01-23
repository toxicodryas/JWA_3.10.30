.class Lcom/helpshift/Helpshift$1;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/helpshift/HelpshiftEventsListener;


# direct methods
.method constructor <init>(Lcom/helpshift/HelpshiftEventsListener;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/helpshift/Helpshift$1;->val$listener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getHsEventProxy()Lcom/helpshift/chat/HSEventProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$1;->val$listener:Lcom/helpshift/HelpshiftEventsListener;

    invoke-virtual {v0, v1}, Lcom/helpshift/chat/HSEventProxy;->setHelpshiftEventsListener(Lcom/helpshift/HelpshiftEventsListener;)V

    return-void
.end method
