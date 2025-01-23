.class public final Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationDataOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

.field public static final INITIALIZATION_REQUEST_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHARED_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

.field private sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 387
    new-instance v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;-><init>()V

    .line 390
    sput-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 391
    const-class v1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1

    .line 40
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->clearInitializationRequest()V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->clearSharedData()V

    return-void
.end method

.method private clearInitializationRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 91
    iget v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method

.method private clearSharedData()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 137
    iget v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1

    .line 396
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object v0
.end method

.method private mergeInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 81
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    goto :goto_0

    .line 83
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 85
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method

.method private mergeSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 127
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    goto :goto_0

    .line 129
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 131
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 215
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .locals 1

    .line 218
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
            ">;"
        }
    .end annotation

    .line 402
    sget-object v0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 70
    iget p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method

.method private setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 116
    iget p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 336
    sget-object p2, Lgatewayprotocol/v1/InitializationDataOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 380
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 374
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 361
    const-class p2, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    monitor-enter p2

    .line 362
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 364
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 367
    sput-object p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->PARSER:Lcom/google/protobuf/Parser;

    .line 369
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 356
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "initializationRequest_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "sharedData_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 352
    sget-object p3, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 341
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;-><init>(Lgatewayprotocol/v1/InitializationDataOuterClass$1;)V

    return-object p1

    .line 338
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 62
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->initializationRequest_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 1

    .line 108
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->sharedData_:Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getDefaultInstance()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasInitializationRequest()Z
    .locals 2

    .line 55
    iget v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSharedData()Z
    .locals 1

    .line 101
    iget v0, p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
