.class public final Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestDataOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TestDataOuterClass$TestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TestDataOuterClass$TestDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 336
    invoke-static {}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$000()Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/TestDataOuterClass$1;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearForceCampaignId()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 381
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$200(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public clearForceCountry()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$500(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public clearForceCountrySubdivision()Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$800(Lgatewayprotocol/v1/TestDataOuterClass$TestData;)V

    return-object p0
.end method

.method public getForceCampaignId()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 363
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCampaignIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountry()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 420
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivision()Ljava/lang/String;
    .locals 1

    .line 468
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountrySubdivision()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->getForceCountrySubdivisionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasForceCampaignId()Z
    .locals 1

    .line 346
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->hasForceCampaignId()Z

    move-result v0

    return v0
.end method

.method public hasForceCountry()Z
    .locals 1

    .line 403
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->hasForceCountry()Z

    move-result v0

    return v0
.end method

.method public hasForceCountrySubdivision()Z
    .locals 1

    .line 460
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->hasForceCountrySubdivision()Z

    move-result v0

    return v0
.end method

.method public setForceCampaignId(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$100(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForceCampaignIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$300(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setForceCountry(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$400(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForceCountryBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$600(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setForceCountrySubdivision(Ljava/lang/String;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$700(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setForceCountrySubdivisionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;
    .locals 1

    .line 506
    invoke-virtual {p0}, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lgatewayprotocol/v1/TestDataOuterClass$TestData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TestDataOuterClass$TestData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TestDataOuterClass$TestData;->access$900(Lgatewayprotocol/v1/TestDataOuterClass$TestData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
