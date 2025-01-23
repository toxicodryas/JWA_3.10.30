.class public final Lcom/urbanairship/actions/ActionArguments;
.super Ljava/lang/Object;
.source "ActionArguments.java"


# static fields
.field public static final ACTION_SCHEDULE_ID_METADATA:Ljava/lang/String; = "com.urbanairship.ACTION_SCHEDULE_ID"

.field public static final PUSH_MESSAGE_METADATA:Ljava/lang/String; = "com.urbanairship.PUSH_MESSAGE"

.field public static final REGISTRY_ACTION_NAME_METADATA:Ljava/lang/String; = "com.urbanairship.REGISTRY_ACTION_NAME"

.field public static final REMOTE_INPUT_METADATA:Ljava/lang/String; = "com.urbanairship.REMOTE_INPUT"

.field public static final RICH_PUSH_ID_METADATA:Ljava/lang/String; = "com.urbanairship.RICH_PUSH_ID_METADATA"


# instance fields
.field private final metadata:Landroid/os/Bundle;

.field private final situation:I

.field private final value:Lcom/urbanairship/actions/ActionValue;


# direct methods
.method public constructor <init>(ILcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "situation",
            "value",
            "metadata"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    if-nez p2, :cond_0

    .line 63
    new-instance p2, Lcom/urbanairship/actions/ActionValue;

    invoke-direct {p2}, Lcom/urbanairship/actions/ActionValue;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    .line 64
    new-instance p1, Landroid/os/Bundle;

    if-nez p3, :cond_1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getMetadata()Landroid/os/Bundle;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method public getSituation()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    return v0
.end method

.method public getValue()Lcom/urbanairship/actions/ActionValue;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionArguments { situation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/actions/ActionArguments;->situation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/ActionArguments;->value:Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/actions/ActionArguments;->metadata:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
