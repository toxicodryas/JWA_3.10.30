.class Lcom/helpshift/Helpshift$2;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->setHelpshiftProactiveConfigCollector(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$proactiveAPIConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;


# direct methods
.method constructor <init>(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/helpshift/Helpshift$2;->val$proactiveAPIConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/Helpshift$2;->val$proactiveAPIConfigCollector:Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    invoke-static {v0}, Lcom/helpshift/Helpshift;->access$002(Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;)Lcom/helpshift/proactive/HelpshiftProactiveAPIConfigCollector;

    return-void
.end method
