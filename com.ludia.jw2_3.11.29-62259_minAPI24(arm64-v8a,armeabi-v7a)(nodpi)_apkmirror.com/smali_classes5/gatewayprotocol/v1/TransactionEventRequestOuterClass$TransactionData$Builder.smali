.class public final Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 930
    invoke-static {}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$000()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$1;)V
    .locals 0

    .line 923
    invoke-direct {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEventId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearProduct()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearProductId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1014
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearReceipt()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1318
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 976
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransaction()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1237
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1238
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransactionId()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1103
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public clearTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1379
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1380
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2300(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;)V

    return-object p0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1040
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1129
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProduct()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1142
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 987
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 996
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getProductIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1

    .line 1279
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getReceipt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiptBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1292
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getReceiptBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 946
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTransaction()Ljava/lang/String;
    .locals 1

    .line 1198
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransaction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1211
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 1076
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1085
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 1

    .line 1362
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionStateValue()I
    .locals 1

    .line 1344
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->getTransactionStateValue()I

    move-result v0

    return v0
.end method

.method public hasReceipt()Z
    .locals 1

    .line 1267
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->hasReceipt()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 939
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 969
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 970
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1052
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1155
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1156
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1005
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1006
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$400(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setProductIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$600(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReceipt(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1305
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1306
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1800(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReceiptBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1333
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1334
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2000(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTransaction(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1224
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1225
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1500(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1252
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1253
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1700(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransactionId(Ljava/lang/String;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1094
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1095
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$900(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTransactionIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1114
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$1100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTransactionState(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1370
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2200(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V

    return-object p0
.end method

.method public setTransactionStateValue(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;->access$2100(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;I)V

    return-object p0
.end method
