.class Lcom/urbanairship/ApplicationMetrics$2;
.super Ljava/lang/Object;
.source "ApplicationMetrics.java"

# interfaces
.implements Lcom/urbanairship/PrivacyManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/ApplicationMetrics;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/ApplicationMetrics;


# direct methods
.method constructor <init>(Lcom/urbanairship/ApplicationMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/urbanairship/ApplicationMetrics$2;->this$0:Lcom/urbanairship/ApplicationMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledFeaturesChanged()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/urbanairship/ApplicationMetrics$2;->this$0:Lcom/urbanairship/ApplicationMetrics;

    invoke-static {v0}, Lcom/urbanairship/ApplicationMetrics;->access$000(Lcom/urbanairship/ApplicationMetrics;)V

    return-void
.end method
