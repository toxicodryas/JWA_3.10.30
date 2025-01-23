.class public Lcom/urbanairship/push/notifications/LocalizableRemoteInput;
.super Ljava/lang/Object;
.source "LocalizableRemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;
    }
.end annotation


# instance fields
.field private final allowFreeFormInput:Z

.field private final choices:[I

.field private final choicesArray:I

.field private final extras:Landroid/os/Bundle;

.field private final labelId:I

.field private final resultKey:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$000(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$100(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    .line 29
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$200(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    .line 30
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$300(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    .line 31
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$400(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    .line 32
    invoke-static {p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;->access$500(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)I

    move-result p1

    iput p1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;Lcom/urbanairship/push/notifications/LocalizableRemoteInput$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;-><init>(Lcom/urbanairship/push/notifications/LocalizableRemoteInput$Builder;)V

    return-void
.end method


# virtual methods
.method public createRemoteInput(Landroid/content/Context;)Landroidx/core/app/RemoteInput;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    .line 92
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/RemoteInput$Builder;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    if-eqz v1, :cond_1

    .line 96
    array-length v1, v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 97
    :goto_0
    iget-object v3, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 98
    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 103
    :cond_1
    iget v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choicesArray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 108
    :cond_2
    iget v1, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    if-eqz v1, :cond_3

    .line 109
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object p1

    return-object p1
.end method

.method public getAllowFreeFormInput()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->allowFreeFormInput:Z

    return v0
.end method

.method public getChoices()[I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->choices:[I

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLabel()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->labelId:I

    return v0
.end method

.method public getResultKey()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->resultKey:Ljava/lang/String;

    return-object v0
.end method
