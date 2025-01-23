.class public Lcom/urbanairship/wallet/Field$Builder;
.super Ljava/lang/Object;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/wallet/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/wallet/Field$Builder;)Ljava/lang/Object;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/urbanairship/wallet/Field;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    :cond_0
    new-instance v0, Lcom/urbanairship/wallet/Field;

    invoke-direct {v0, p0}, Lcom/urbanairship/wallet/Field;-><init>(Lcom/urbanairship/wallet/Field$Builder;)V

    return-object v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The field must have a name and either a value or label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(I)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/urbanairship/wallet/Field$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method
