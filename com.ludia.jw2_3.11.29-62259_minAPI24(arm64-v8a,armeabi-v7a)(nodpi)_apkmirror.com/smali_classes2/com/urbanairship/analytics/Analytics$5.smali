.class Lcom/urbanairship/analytics/Analytics$5;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;->clearPendingEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/analytics/Analytics;


# direct methods
.method constructor <init>(Lcom/urbanairship/analytics/Analytics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$5;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Deleting all analytic events."

    .line 474
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$5;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-static {v0}, Lcom/urbanairship/analytics/Analytics;->access$500(Lcom/urbanairship/analytics/Analytics;)Lcom/urbanairship/analytics/data/EventManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/analytics/data/EventManager;->deleteEvents()V

    return-void
.end method
