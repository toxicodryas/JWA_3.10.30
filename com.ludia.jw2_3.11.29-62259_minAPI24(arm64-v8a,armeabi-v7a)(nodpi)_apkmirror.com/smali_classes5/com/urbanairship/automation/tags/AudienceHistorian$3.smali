.class Lcom/urbanairship/automation/tags/AudienceHistorian$3;
.super Ljava/lang/Object;
.source "AudienceHistorian.java"

# interfaces
.implements Lcom/urbanairship/channel/TagGroupListener;


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

    .line 64
    iput-object p1, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$3;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTagGroupsMutationUploaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tagGroupsMutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/urbanairship/automation/tags/AudienceHistorian$3;->this$0:Lcom/urbanairship/automation/tags/AudienceHistorian;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/urbanairship/automation/tags/AudienceHistorian;->access$000(Lcom/urbanairship/automation/tags/AudienceHistorian;Ljava/util/List;I)V

    return-void
.end method
