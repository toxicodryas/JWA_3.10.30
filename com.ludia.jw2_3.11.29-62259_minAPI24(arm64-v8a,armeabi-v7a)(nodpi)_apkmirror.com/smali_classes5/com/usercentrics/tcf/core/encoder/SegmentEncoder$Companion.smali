.class public final Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;
.super Ljava/lang/Object;
.source "SegmentEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSegmentEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentEncoder.kt\ncom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,354:1\n1855#2,2:355\n1855#2,2:357\n*S KotlinDebug\n*F\n+ 1 SegmentEncoder.kt\ncom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion\n*L\n52#1:355,2\n168#1:357,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;",
        "",
        "()V",
        "fieldSequence",
        "Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;",
        "getFieldSequence",
        "()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;",
        "decode",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "encodedString",
        "",
        "tcModel",
        "segment",
        "encode",
        "Lcom/usercentrics/tcf/core/model/Segment;",
        "encode$usercentrics_release",
        "isPublisherCustom",
        "",
        "key",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 8

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "substring(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 154
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v4

    .line 153
    invoke-virtual {v0, v3, v4}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 158
    new-instance v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v3, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v3, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v3}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 161
    :cond_0
    sget-object v0, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    .line 166
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/usercentrics/tcf/core/model/Segment;->Companion:Lcom/usercentrics/tcf/core/model/Segment$Companion;

    invoke-virtual {v4, p3}, Lcom/usercentrics/tcf/core/model/Segment$Companion;->getSegmentByType(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Segment;

    move-result-object p3

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_1e

    .line 168
    check-cast p3, Ljava/lang/Iterable;

    .line 357
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 169
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    .line 171
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v5, v3}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 177
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    :goto_3
    if-nez v4, :cond_6

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v0

    .line 195
    :goto_4
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    const-string/jumbo v6, "vendorsAllowed"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 314
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 315
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsAllowed(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_1
    const-string/jumbo v6, "vendorsDisclosed"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 319
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 320
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorsDisclosed(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_2
    const-string v6, "specialFeatureOptins"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 257
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_7
    move v7, v2

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 258
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setSpecialFeatureOptins(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_3
    const-string/jumbo v6, "vendorListVersion"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 226
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v2

    :goto_6
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 228
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 227
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVendorListVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_17

    :sswitch_4
    const-string v6, "lastUpdated"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 206
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setLastUpdated(Ljava/lang/Long;)V

    goto/16 :goto_17

    :sswitch_5
    const-string v6, "publisherLegitimateInterests"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 291
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_8

    :cond_a
    move v7, v2

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 292
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_6
    const-string v6, "publisherCustomLegitimateInterests"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 308
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_b

    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_b
    move v7, v2

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 310
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_7
    const-string v6, "created"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 202
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_a

    :cond_c
    move v7, v2

    :goto_a
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setCreated(Ljava/lang/Long;)V

    goto/16 :goto_17

    :sswitch_8
    const-string/jumbo v6, "vendorLegitimateInterests"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 276
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 277
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_9
    const-string v6, "consentLanguage"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 222
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_b

    :cond_d
    move v7, v2

    :goto_b
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setConsentLanguage(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_a
    const-string v6, "purposeOneTreatment"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 266
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 267
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeOneTreatment(Z)V

    goto/16 :goto_17

    :sswitch_b
    const-string v6, "publisherConsents"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 286
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_e
    move v7, v2

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 287
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_c
    const-string v6, "purposeLegitimateInterests"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 262
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_f
    move v7, v2

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 263
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeLegitimateInterests(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_d
    const-string v6, "useNonStandardStacks"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 252
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 253
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setUseNonStandardStacks(Z)V

    goto/16 :goto_17

    :sswitch_e
    const-string/jumbo v6, "version"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 198
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 199
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_17

    :sswitch_f
    const-string v6, "publisherRestrictions"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 281
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v5

    .line 282
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherRestrictions(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)V

    goto/16 :goto_17

    :sswitch_10
    const-string v6, "cmpId"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 210
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_f

    :cond_11
    move v7, v2

    :goto_f
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 211
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_17

    :sswitch_11
    const-string v6, "isServiceSpecific"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 248
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 249
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setIsServiceSpecific(Z)V

    goto/16 :goto_17

    :sswitch_12
    const-string v6, "consentScreen"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 218
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_10

    :cond_12
    move v7, v2

    :goto_10
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 219
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setConsentScreen(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto/16 :goto_17

    :sswitch_13
    const-string v6, "publisherCustomConsents"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 304
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_11

    :cond_13
    move v7, v2

    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 305
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCustomConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_14
    const-string v6, "publisherCountryCode"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 271
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_12

    :cond_14
    move v7, v2

    :goto_12
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 272
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPublisherCountryCode(Ljava/lang/String;)V

    goto/16 :goto_17

    :sswitch_15
    const-string v6, "purposeConsents"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 235
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_13

    :cond_15
    move v7, v2

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 236
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setPurposeConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    goto/16 :goto_17

    :sswitch_16
    const-string v6, "policyVersion"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 244
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_14

    :cond_16
    move v7, v2

    :goto_14
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 245
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setPolicyVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_17

    :sswitch_17
    const-string v6, "numCustomPurposes"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 295
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_17
    move v7, v2

    :goto_15
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 297
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 296
    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setNumCustomPurposes(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_17

    :sswitch_18
    const-string v6, "cmpVersion"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 214
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_16

    :cond_18
    move v7, v2

    :goto_16
    invoke-virtual {v6, v5, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    .line 215
    new-instance v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    long-to-int v5, v5

    invoke-direct {v7, v5}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p2, v7}, Lcom/usercentrics/tcf/core/TCModel;->setCmpVersion(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    goto :goto_17

    :sswitch_19
    const-string/jumbo v6, "vendorConsents"

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 240
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    invoke-virtual {v6, v5}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v5

    .line 241
    invoke-virtual {p2, v5}, Lcom/usercentrics/tcf/core/TCModel;->setVendorConsents(Lcom/usercentrics/tcf/core/model/Vector;)V

    :goto_17
    if-eqz v4, :cond_19

    .line 328
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_18
    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 331
    :cond_19
    invoke-virtual {p2, v3}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v4

    .line 333
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    if-eqz v5, :cond_1a

    .line 334
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Vector;->getBitLength()I

    move-result v3

    goto :goto_18

    .line 336
    :cond_1a
    instance-of v5, v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    if-eqz v5, :cond_1b

    .line 337
    check-cast v4, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getBitLength()I

    move-result v3

    goto :goto_18

    .line 340
    :cond_1b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to increase bitLength for key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 323
    :cond_1c
    :goto_19
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to set decoded version of the key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    return-object p2

    .line 166
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find fieldSequence"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_19
        -0x7bc4a74e -> :sswitch_18
        -0x78169534 -> :sswitch_17
        -0x65f8ccba -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;
    .locals 11

    const-string v0, "->"

    const-string v1, "Error encoding "

    const-string v2, "tcModel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "segment"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.SVMItemMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$SVMItemMap;->getMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    sget-object v2, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    const-string v4, "segmentType"

    if-eq p2, v2, :cond_2

    .line 40
    sget-object v2, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getKEY_TO_ID()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 42
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 43
    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v2}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v2, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 42
    invoke-virtual {v5, v6, v2}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find segment key for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v2, ""

    :goto_1
    if-eqz v3, :cond_7

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v5}, Lcom/usercentrics/tcf/core/TCModel;->getFieldByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModelPropType;

    move-result-object v6

    .line 55
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;->getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    .line 59
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->isPublisherCustom(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getNumCustomPurposes()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v7

    .line 66
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    if-eqz v9, :cond_3

    .line 67
    move-object v8, v7

    check-cast v8, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v8

    .line 69
    :cond_3
    instance-of v9, v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    if-eqz v9, :cond_5

    .line 70
    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$String;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/StringOrNumber$String;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    .line 78
    :cond_5
    :goto_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.StringOrNumber"

    const-string v10, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Vector"

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    :try_start_2
    const-string/jumbo v7, "vendorsAllowed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :sswitch_1
    const-string/jumbo v7, "vendorsDisclosed"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :sswitch_2
    const-string v7, "specialFeatureOptins"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :sswitch_3
    const-string/jumbo v7, "vendorListVersion"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :sswitch_4
    const-string v7, "lastUpdated"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :sswitch_5
    const-string v7, "publisherLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :sswitch_6
    const-string v7, "publisherCustomLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :sswitch_7
    const-string v7, "created"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_4
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Date"

    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Date;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Date;->getValue()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10, v8}, Lcom/usercentrics/tcf/core/encoder/field/DateEncoder$Companion;->encode(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_8
    const-string/jumbo v7, "vendorLegitimateInterests"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_a

    :sswitch_9
    const-string v7, "consentLanguage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_6

    :sswitch_a
    const-string v7, "purposeOneTreatment"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :sswitch_b
    const-string v7, "publisherConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :sswitch_c
    const-string v7, "purposeLegitimateInterests"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    :sswitch_d
    const-string v7, "useNonStandardStacks"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_5

    :sswitch_e
    const-string/jumbo v7, "version"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_8

    :sswitch_f
    const-string v7, "publisherRestrictions"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.PurposeRestrictionVector"

    .line 132
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$PurposeRestrictionVector;->getValue()Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/PurposeRestrictionVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_10
    const-string v7, "cmpId"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :sswitch_11
    const-string v7, "isServiceSpecific"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_5
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Boolean"

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Boolean;->getValue()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_12
    const-string v7, "consentScreen"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_9

    :sswitch_13
    const-string v7, "publisherCustomConsents"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_7

    :sswitch_14
    const-string v7, "publisherCountryCode"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_6
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.String"

    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$String;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$String;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/LangEncoder$Companion;->encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_15
    const-string v7, "purposeConsents"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 121
    :goto_7
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 78
    :sswitch_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 97
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_17
    const-string v7, "policyVersion"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_9

    :sswitch_18
    const-string v7, "numCustomPurposes"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_8
    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.TCModelPropType.Int"

    .line 80
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Int;->getValue()I

    move-result v6

    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v9, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_19
    const-string v7, "cmpVersion"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 88
    :goto_9
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    .line 89
    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$StringOrNumber;->getValue()Lcom/usercentrics/tcf/core/StringOrNumber;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type com.usercentrics.tcf.core.StringOrNumber.Int"

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    .line 92
    new-instance v9, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;->getValue()I

    move-result v6

    invoke-direct {v9, v6}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v9, Lcom/usercentrics/tcf/core/StringOrNumber;

    .line 91
    invoke-virtual {v7, v9, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v7, "vendorConsents"

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 128
    :goto_a
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    .line 129
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;

    check-cast v6, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/TCModelPropType$Vector;->getValue()Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 136
    :cond_6
    :goto_b
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 140
    new-instance v2, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    invoke-virtual {p1, v2}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :catchall_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to encode version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported TCF version: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1b7aff -> :sswitch_1a
        -0x7bc4a74e -> :sswitch_19
        -0x78169534 -> :sswitch_18
        -0x65f8ccba -> :sswitch_17
        -0x38cc2ef3 -> :sswitch_16
        -0x34705929 -> :sswitch_15
        -0x2c2610f9 -> :sswitch_14
        -0x1a5888ba -> :sswitch_13
        -0x8ac8eda -> :sswitch_12
        -0x700ff83 -> :sswitch_11
        0x5a65101 -> :sswitch_10
        0xc304243 -> :sswitch_f
        0x14f51cd8 -> :sswitch_e
        0x1a393d6e -> :sswitch_d
        0x1de6d536 -> :sswitch_c
        0x206d8db5 -> :sswitch_b
        0x21df50f0 -> :sswitch_a
        0x2896fd92 -> :sswitch_9
        0x3ba058cc -> :sswitch_8
        0x3d4e7ee8 -> :sswitch_7
        0x4bd3b967 -> :sswitch_6
        0x538a9798 -> :sswitch_5
        0x6254f145 -> :sswitch_4
        0x66a71bf2 -> :sswitch_3
        0x707002b8 -> :sswitch_2
        0x762fdf8f -> :sswitch_1
        0x76f69efd -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFieldSequence()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;
    .locals 1

    .line 18
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->access$getFieldSequence$cp()Lcom/usercentrics/tcf/core/encoder/sequence/FieldSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isPublisherCustom(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "publisherCustom"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
