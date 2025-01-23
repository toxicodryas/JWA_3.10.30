.class Lcom/urbanairship/AirshipComponent$1;
.super Ljava/lang/Object;
.source "AirshipComponent.java"

# interfaces
.implements Lcom/urbanairship/PreferenceDataStore$PreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/AirshipComponent;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/AirshipComponent;


# direct methods
.method constructor <init>(Lcom/urbanairship/AirshipComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-static {v0}, Lcom/urbanairship/AirshipComponent;->access$000(Lcom/urbanairship/AirshipComponent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/urbanairship/AirshipComponent$1;->this$0:Lcom/urbanairship/AirshipComponent;

    invoke-virtual {p1}, Lcom/urbanairship/AirshipComponent;->isComponentEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipComponent;->onComponentEnableChange(Z)V

    :cond_0
    return-void
.end method
