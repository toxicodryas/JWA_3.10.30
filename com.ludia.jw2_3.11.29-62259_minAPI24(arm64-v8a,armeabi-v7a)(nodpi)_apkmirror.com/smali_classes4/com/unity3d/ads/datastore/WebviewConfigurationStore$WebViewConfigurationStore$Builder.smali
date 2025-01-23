.class public final Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WebviewConfigurationStore.java"

# interfaces
.implements Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;",
        ">;",
        "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 423
    invoke-static {}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$000()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$1;)V
    .locals 0

    .line 416
    invoke-direct {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalFiles(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 617
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$700(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    return-object p0
.end method

.method public addAdditionalFilesBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 660
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$1000(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addAllAdditionalFiles(Ljava/lang/Iterable;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;"
        }
    .end annotation

    .line 631
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$800(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public clearAdditionalFiles()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$900(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    return-object p0
.end method

.method public clearEntryPoint()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$400(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    return-object p0
.end method

.method public clearVersion()Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$200(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;)V

    return-object p0
.end method

.method public getAdditionalFiles(I)Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFiles(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getAdditionalFilesCount()I
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesCount()I

    move-result v0

    return v0
.end method

.method public getAdditionalFilesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 548
    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getAdditionalFilesList()Ljava/util/List;

    move-result-object v0

    .line 547
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntryPointBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getEntryPointBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    move-result v0

    return v0
.end method

.method public setAdditionalFiles(ILjava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 601
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 602
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$600(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;ILjava/lang/String;)V

    return-object p0
.end method

.method public setEntryPoint(Ljava/lang/String;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$300(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEntryPointBytes(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$500(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;
    .locals 1

    .line 449
    invoke-virtual {p0}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->access$100(Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;I)V

    return-object p0
.end method
