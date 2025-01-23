.class Lcom/urbanairship/UAirship$3;
.super Ljava/lang/Object;
.source "UAirship.java"

# interfaces
.implements Lcom/urbanairship/config/AirshipUrlConfig$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/UAirship;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/UAirship;


# direct methods
.method constructor <init>(Lcom/urbanairship/UAirship;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 715
    iput-object p1, p0, Lcom/urbanairship/UAirship$3;->this$0:Lcom/urbanairship/UAirship;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrlConfigUpdated()V
    .locals 2

    .line 718
    iget-object v0, p0, Lcom/urbanairship/UAirship$3;->this$0:Lcom/urbanairship/UAirship;

    iget-object v0, v0, Lcom/urbanairship/UAirship;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/AirshipComponent;

    .line 719
    invoke-virtual {v1}, Lcom/urbanairship/AirshipComponent;->onUrlConfigUpdated()V

    goto :goto_0

    :cond_0
    return-void
.end method
