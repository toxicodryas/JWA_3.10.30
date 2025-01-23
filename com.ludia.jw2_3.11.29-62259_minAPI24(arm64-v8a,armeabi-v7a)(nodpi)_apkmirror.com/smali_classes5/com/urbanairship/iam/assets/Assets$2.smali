.class Lcom/urbanairship/iam/assets/Assets$2;
.super Ljava/lang/Object;
.source "Assets.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/assets/Assets;->setMetadata(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/assets/Assets;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/assets/Assets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/urbanairship/iam/assets/Assets$2;->this$0:Lcom/urbanairship/iam/assets/Assets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/urbanairship/iam/assets/Assets$2;->this$0:Lcom/urbanairship/iam/assets/Assets;

    invoke-static {v0}, Lcom/urbanairship/iam/assets/Assets;->access$100(Lcom/urbanairship/iam/assets/Assets;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/iam/assets/Assets$2;->this$0:Lcom/urbanairship/iam/assets/Assets;

    invoke-static {v2}, Lcom/urbanairship/iam/assets/Assets;->access$200(Lcom/urbanairship/iam/assets/Assets;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/assets/Assets;->access$300(Lcom/urbanairship/iam/assets/Assets;Ljava/io/File;Lcom/urbanairship/json/JsonValue;)V

    return-void
.end method
