.class Lcom/urbanairship/contacts/Contact$3;
.super Lcom/urbanairship/channel/TagGroupsEditor;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/contacts/Contact;->editTagGroups()Lcom/urbanairship/channel/TagGroupsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/contacts/Contact;


# direct methods
.method constructor <init>(Lcom/urbanairship/contacts/Contact;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 310
    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$3;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-direct {p0}, Lcom/urbanairship/channel/TagGroupsEditor;-><init>()V

    return-void
.end method


# virtual methods
.method protected onApply(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collapsedMutations"
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

    .line 313
    invoke-super {p0, p1}, Lcom/urbanairship/channel/TagGroupsEditor;->onApply(Ljava/util/List;)V

    .line 315
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$3;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {v0}, Lcom/urbanairship/contacts/Contact;->access$200(Lcom/urbanairship/contacts/Contact;)Lcom/urbanairship/PrivacyManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->isEnabled([I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Contact - Ignoring tag edits while contacts and/or tags and attributes are disabled."

    .line 316
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 320
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$3;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/contacts/Contact;->access$300(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/contacts/ContactOperation;)V

    .line 325
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$3;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/ContactOperation;->updateTags(Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/urbanairship/contacts/Contact;->access$300(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/contacts/ContactOperation;)V

    .line 326
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$3;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/Contact;->access$400(Lcom/urbanairship/contacts/Contact;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x40
        0x20
    .end array-data
.end method
