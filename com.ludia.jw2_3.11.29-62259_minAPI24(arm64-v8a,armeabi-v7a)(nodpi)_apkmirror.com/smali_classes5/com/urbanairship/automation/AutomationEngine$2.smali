.class Lcom/urbanairship/automation/AutomationEngine$2;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/app/ApplicationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 133
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method

.method public onForeground(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v0, 0x1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/json/JsonSerializable;ID)V

    .line 127
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$2;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method
