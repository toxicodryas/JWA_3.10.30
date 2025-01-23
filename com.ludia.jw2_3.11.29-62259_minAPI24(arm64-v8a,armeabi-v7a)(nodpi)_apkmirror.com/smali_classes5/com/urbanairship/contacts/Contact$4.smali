.class Lcom/urbanairship/contacts/Contact$4;
.super Lcom/urbanairship/channel/AttributeEditor;
.source "Contact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/contacts/Contact;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/contacts/Contact;


# direct methods
.method constructor <init>(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clock"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/urbanairship/contacts/Contact$4;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-direct {p0, p2}, Lcom/urbanairship/channel/AttributeEditor;-><init>(Lcom/urbanairship/util/Clock;)V

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
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)V"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$4;->this$0:Lcom/urbanairship/contacts/Contact;

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

    .line 457
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 461
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$4;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {}, Lcom/urbanairship/contacts/ContactOperation;->resolve()Lcom/urbanairship/contacts/ContactOperation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/contacts/Contact;->access$300(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/contacts/ContactOperation;)V

    .line 466
    iget-object v0, p0, Lcom/urbanairship/contacts/Contact$4;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/ContactOperation;->updateAttributes(Ljava/util/List;)Lcom/urbanairship/contacts/ContactOperation;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/urbanairship/contacts/Contact;->access$300(Lcom/urbanairship/contacts/Contact;Lcom/urbanairship/contacts/ContactOperation;)V

    .line 467
    iget-object p1, p0, Lcom/urbanairship/contacts/Contact$4;->this$0:Lcom/urbanairship/contacts/Contact;

    invoke-static {p1}, Lcom/urbanairship/contacts/Contact;->access$400(Lcom/urbanairship/contacts/Contact;)V

    return-void

    :array_0
    .array-data 4
        0x40
        0x20
    .end array-data
.end method
