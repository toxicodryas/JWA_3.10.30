.class Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;
.super Ljava/lang/Object;
.source "AttributeEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/channel/AttributeEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PartialAttributeMutation"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/channel/AttributeEditor;

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AttributeEditor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "value"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->this$0:Lcom/urbanairship/channel/AttributeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->key:Ljava/lang/String;

    .line 224
    iput-object p3, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method toMutation(J)Lcom/urbanairship/channel/AttributeMutation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/urbanairship/channel/AttributeMutation;->newSetAttributeMutation(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;J)Lcom/urbanairship/channel/AttributeMutation;

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeEditor$PartialAttributeMutation;->key:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/channel/AttributeMutation;->newRemoveAttributeMutation(Ljava/lang/String;J)Lcom/urbanairship/channel/AttributeMutation;

    move-result-object p1

    return-object p1
.end method
