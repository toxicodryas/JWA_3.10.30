.class Lcom/urbanairship/analytics/Analytics$4;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;

.field final synthetic val$event:Lcom/urbanairship/analytics/Event;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;Lcom/urbanairship/analytics/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$event"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    iput-object p2, p0, Lcom/urbanairship/analytics/Analytics$4;->val$event:Lcom/urbanairship/analytics/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$500(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/Analytics$4;->val$event:Lcom/urbanairship/analytics/Event;

    iget-object v2, p0, Lcom/urbanairship/analytics/Analytics$4;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v2}, Lcom/urbanairship/analytics/Analytics;->access$400(Lcom/urbanairship/analytics/Analytics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/data/EventManager;->addEvent(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V

    return-void
.end method
