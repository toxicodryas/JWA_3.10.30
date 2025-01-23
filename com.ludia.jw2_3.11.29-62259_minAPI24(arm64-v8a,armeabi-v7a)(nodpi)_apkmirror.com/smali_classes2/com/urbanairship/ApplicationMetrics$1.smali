.class Lcom/urbanairship/ApplicationMetrics$1;
.super Lcom/urbanairship/app/SimpleApplicationListener;
.source "ApplicationMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ApplicationMetrics;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/app/ActivityMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ApplicationMetrics;

.field final synthetic val$privacyManager:Lcom/urbanairship/PrivacyManager;


# direct methods
.method constructor <init>(Lcom/urbanairship/ApplicationMetrics;Lcom/urbanairship/PrivacyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$privacyManager"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/urbanairship/ApplicationMetrics$1;->this$0:Lcom/urbanairship/ApplicationMetrics;

    iput-object p2, p0, Lcom/urbanairship/ApplicationMetrics$1;->val$privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleApplicationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics$1;->val$privacyManager:Lcom/urbanairship/PrivacyManager;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isAnyEnabled([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics$1;->this$0:Lcom/urbanairship/ApplicationMetrics;

    invoke-virtual {v0}, Lcom/urbanairship/ApplicationMetrics;->getDataStore()Lcom/urbanairship/PreferenceDataStore;

    move-result-object v0

    const-string v1, "com.urbanairship.application.metrics.LAST_OPEN"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x10
        0x1
    .end array-data
.end method
