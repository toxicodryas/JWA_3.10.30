.class public final Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationInfo.java"

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 555
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo$1;)V
    .locals 0

    .line 548
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidAppInfo()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 887
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public clearCustomAttributes()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 913
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearGoogleAppId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 938
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesCount()I
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 950
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 949
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 966
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 967
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 982
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 983
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 984
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidAppInfo()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    return v0
.end method

.method public hasAppInstanceId()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public hasApplicationProcessState()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    return v0
.end method

.method public hasGoogleAppId()Z
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 823
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 824
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;"
        }
    .end annotation

    .line 1013
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 726
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 727
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 874
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object p0
.end method

.method public setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 627
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGoogleAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
