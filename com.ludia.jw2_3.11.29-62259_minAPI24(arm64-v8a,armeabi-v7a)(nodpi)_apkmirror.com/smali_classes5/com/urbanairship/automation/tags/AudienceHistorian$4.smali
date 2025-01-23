.class Lcom/urbanairship/automation/tags/AudienceHistorian$4;
.super Ljava/lang/Object;
.source "AudienceHistorian.java"

# interfaces
.implements Lcom/urbanairship/channel/AttributeListener;


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

    .line 71
    iput-object p1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$4;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttributeMutationsUploaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attributes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$4;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/urbanairship/automation/tags/AudienceHistorian;->access$100(Lcom/urbanairship/automation/tags/AudienceHistorian;Ljava/util/List;I)V

    return-void
.end method
