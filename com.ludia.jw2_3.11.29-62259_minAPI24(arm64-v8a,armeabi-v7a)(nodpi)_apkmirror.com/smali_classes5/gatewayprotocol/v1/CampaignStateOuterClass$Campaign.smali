.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DATA_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x4

.field public static final LOAD_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final SHOW_TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dataVersion_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private placementId_:Ljava/lang/String;

.field private showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 920
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

    .line 923
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 924
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 112
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 113
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 106
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setDataVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearLoadTimestamp()V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearShowTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearDataVersion()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearData()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearImpressionOpportunityId()V

    return-void
.end method

.method private clearData()V
    .locals 1

    .line 191
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDataVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 297
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearLoadTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 244
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearShowTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 429
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    .line 929
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method private mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 349
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 351
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    :goto_0
    return-void
.end method

.method private mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 413
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 415
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 417
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 419
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 507
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .locals 1

    .line 510
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDataVersion(I)V
    .locals 0

    .line 141
    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 256
    invoke-static {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 400
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 865
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 913
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 907
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 892
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 894
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    monitor-enter p2

    .line 895
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 897
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 900
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    .line 902
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

    .line 889
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "dataVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "data_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "placementId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "impressionOpportunityId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "loadTimestamp_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "showTimestamp_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003\u0208\u0004\n\u0005\t\u0006\u1009\u0000"

    .line 885
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-direct {p1, p3}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$1;)V

    return-object p1

    .line 867
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

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

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataVersion()I
    .locals 1

    .line 129
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 273
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 322
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 219
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 388
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShowTimestamp()Z
    .locals 2

    .line 377
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
