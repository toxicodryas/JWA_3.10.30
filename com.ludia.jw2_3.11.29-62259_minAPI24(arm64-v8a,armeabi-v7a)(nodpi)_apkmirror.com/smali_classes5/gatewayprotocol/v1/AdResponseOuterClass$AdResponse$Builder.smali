.class public final Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 599
    invoke-static {}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$000()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/AdResponseOuterClass$1;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdData()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 875
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 876
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearAdDataRefreshToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 829
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 830
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearAdDataVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearImpressionConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 678
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearImpressionConfigurationVersion()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 718
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 719
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public clearWebviewConfiguration()Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 789
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$900(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;)V

    return-object p0
.end method

.method public getAdData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 846
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataRefreshToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 804
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataRefreshToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdDataVersion()I
    .locals 1

    .line 890
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getAdDataVersion()I

    move-result v0

    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 940
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfiguration()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 653
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfiguration()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionConfigurationVersion()I
    .locals 1

    .line 693
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getImpressionConfigurationVersion()I

    move-result v0

    return v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 613
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;
    .locals 1

    .line 743
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->getWebviewConfiguration()Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasWebviewConfiguration()Z
    .locals 1

    .line 732
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->hasWebviewConfiguration()Z

    move-result v0

    return v0
.end method

.method public mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 975
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public mergeWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$800(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setAdData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 860
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1200(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1000(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdDataVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1400(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 963
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 950
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$1600(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-object p0
.end method

.method public setImpressionConfiguration(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$300(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setImpressionConfigurationVersion(I)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 705
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 706
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$500(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;I)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 625
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$100(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 766
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 767
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-virtual {p1}, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method

.method public setWebviewConfiguration(Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;
    .locals 1

    .line 753
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->copyOnWrite()V

    .line 754
    iget-object v0, p0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;->access$700(Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Lgatewayprotocol/v1/WebviewConfiguration$WebViewConfiguration;)V

    return-object p0
.end method
