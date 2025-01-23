.class Lcom/urbanairship/analytics/Analytics$1;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Lcom/urbanairship/app/ApplicationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/analytics/Analytics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/locale/LocaleManager;Ljava/util/concurrent/Executor;Lcom/urbanairship/analytics/data/EventManager;Lcom/urbanairship/permission/PermissionsManager;)V
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

    .line 211
    iput-object p1, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/Analytics;->onBackground(J)V

    return-void
.end method

.method public onForeground(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "time"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/urbanairship/analytics/Analytics$1;->this$0:Lcom/urbanairship/analytics/Analytics;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/analytics/Analytics;->onForeground(J)V

    return-void
.end method
