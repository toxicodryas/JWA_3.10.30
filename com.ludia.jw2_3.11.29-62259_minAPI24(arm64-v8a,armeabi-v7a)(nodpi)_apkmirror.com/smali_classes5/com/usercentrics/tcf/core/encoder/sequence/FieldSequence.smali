.class public final Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
.super Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;
.source "FieldSequence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;",
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;",
        "()V",
        "two",
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;",
        "getTwo",
        "()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;",
        "setTwo",
        "(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;-><init>()V

    .line 8
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    const/4 v1, 0x4

    new-array v2, v1, [Lkotlin/Pair;

    .line 10
    sget-object v3, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/String;

    .line 11
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->version:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 12
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->created:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 13
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->lastUpdated:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 14
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->cmpId:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 15
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->cmpVersion:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 16
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->consentScreen:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v4, v10

    .line 17
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->consentLanguage:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v4, v11

    .line 18
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->vendorListVersion:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v4, v11

    .line 19
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->policyVersion:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x8

    aput-object v5, v4, v11

    .line 20
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->isServiceSpecific:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v4, v11

    .line 21
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->useNonStandardStacks:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xa

    aput-object v5, v4, v11

    .line 22
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xb

    aput-object v5, v4, v11

    .line 23
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->purposeConsents:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xc

    aput-object v5, v4, v11

    .line 24
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xd

    aput-object v5, v4, v11

    .line 25
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->purposeOneTreatment:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xe

    aput-object v5, v4, v11

    .line 26
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherCountryCode:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf

    aput-object v5, v4, v11

    .line 27
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->vendorConsents:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x10

    aput-object v5, v4, v11

    .line 28
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x11

    aput-object v5, v4, v11

    .line 29
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0x12

    aput-object v5, v4, v11

    .line 10
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v6

    .line 31
    sget-object v3, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    new-array v4, v10, [Ljava/lang/String;

    .line 32
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherConsents:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 33
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 34
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->numCustomPurposes:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 35
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 36
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 31
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v7

    .line 38
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_ALLOWED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 39
    sget-object v3, Lcom/usercentrics/tcf/core/model/Fields;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    .line 41
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    .line 42
    sget-object v3, Lcom/usercentrics/tcf/core/model/Fields;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Fields;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Fields;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v9

    .line 9
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    iput-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    return-void
.end method


# virtual methods
.method public getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    return-object v0
.end method

.method public setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    return-void
.end method
