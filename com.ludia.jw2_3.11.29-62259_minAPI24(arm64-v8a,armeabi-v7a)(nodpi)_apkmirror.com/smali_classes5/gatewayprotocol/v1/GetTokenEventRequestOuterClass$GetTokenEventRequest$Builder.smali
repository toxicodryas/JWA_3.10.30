.class public final Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GetTokenEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 388
    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$000()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$1;)V
    .locals 0

    .line 381
    invoke-direct {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBanner()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 543
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$600(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public clearInterstitial()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 491
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$400(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public clearRewarded()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$200(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public clearTokenId()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$800(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    return-object p0
.end method

.method public getBanner()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 518
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getBanner()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInterstitial()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 466
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getInterstitial()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRewarded()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 414
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getRewarded()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTokenId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 558
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->getTokenId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBanner()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasBanner()Z

    move-result v0

    return v0
.end method

.method public hasInterstitial()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasInterstitial()Z

    move-result v0

    return v0
.end method

.method public hasRewarded()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->hasRewarded()Z

    move-result v0

    return v0
.end method

.method public setBanner(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$500(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setInterstitial(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 478
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$300(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRewarded(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 426
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$100(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTokenId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;
    .locals 1

    .line 570
    invoke-virtual {p0}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->access$700(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
