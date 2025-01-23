.class Lcom/urbanairship/automation/tags/AudienceHistorian$5;
.super Ljava/lang/Object;
.source "AudienceHistorian.java"

# interfaces
.implements Lcom/urbanairship/contacts/ContactChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/tags/AudienceHistorian;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/tags/AudienceHistorian;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$5;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactChanged()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$5;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    invoke-static {v0}, Lcom/urbanairship/automation/tags/AudienceHistorian;->access$200(Lcom/urbanairship/automation/tags/AudienceHistorian;)V

    return-void
.end method
