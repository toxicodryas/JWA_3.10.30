.class public Lcom/urbanairship/wallet/PassRequest$Builder;
.super Ljava/lang/Object;
.source "PassRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/wallet/PassRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->userName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addField(Lcom/urbanairship/wallet/Field;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/urbanairship/wallet/PassRequest;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/urbanairship/wallet/PassRequest;

    invoke-direct {v0, p0}, Lcom/urbanairship/wallet/PassRequest;-><init>(Lcom/urbanairship/wallet/PassRequest$Builder;)V

    return-object v0

    .line 379
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The apiKey or templateId is missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userName",
            "token"
        }
    .end annotation

    .line 259
    iput-object p2, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    .line 260
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->userName:Ljava/lang/String;

    return-object p0
.end method

.method public setBarcodeAltText(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "label"
        }
    .end annotation

    .line 335
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "barcodeAltText"

    .line 336
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 338
    invoke-virtual {p1, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "label"
        }
    .end annotation

    .line 316
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "barcode_value"

    .line 317
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setExpirationDate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "label"
        }
    .end annotation

    .line 297
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "expirationDate"

    .line 298
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 300
    invoke-virtual {p1, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setExternalId(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalId"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "templateId"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    return-object p0
.end method
