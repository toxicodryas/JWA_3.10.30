.class public final Lcom/usercentrics/tcf/core/TCString$Companion;
.super Ljava/lang/Object;
.source "TCString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/TCString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCString.kt\ncom/usercentrics/tcf/core/TCString$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1864#2,3:102\n*S KotlinDebug\n*F\n+ 1 TCString.kt\ncom/usercentrics/tcf/core/TCString$Companion\n*L\n41#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/TCString$Companion;",
        "",
        "()V",
        "decode",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "encodedTCString",
        "",
        "tcModel",
        "decode$usercentrics_release",
        "encode",
        "encode$usercentrics_release",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/TCString$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode$usercentrics_release(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;
    .locals 8

    const-string v0, "encodedTCString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 70
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/Base64Url;->Companion:Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/usercentrics/tcf/core/encoder/Base64Url$Companion;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v5, Lcom/usercentrics/tcf/core/model/SegmentIDs;->Companion:Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/SegmentIDs$Companion;->getID_TO_KEY()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    invoke-virtual {v6, v4, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/tcf/core/model/Segment;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/model/Segment;->getType()Ljava/lang/String;

    move-result-object v4

    .line 90
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v5, v1, p2, v4}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->decode(Ljava/lang/String;Lcom/usercentrics/tcf/core/TCModel;Ljava/lang/String;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    .line 97
    :cond_1
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    const-string p2, "Unable to decode given TCModel"

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_2
    new-instance p1, Lcom/usercentrics/tcf/core/errors/DecodingError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable TCF String with version "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/usercentrics/tcf/core/errors/DecodingError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;)Ljava/lang/String;
    .locals 8

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;

    invoke-virtual {v0, p1}, Lcom/usercentrics/tcf/core/encoder/SemanticPreEncoder$Companion;->process(Lcom/usercentrics/tcf/core/TCModel;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;

    invoke-direct {v0, p1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;-><init>(Lcom/usercentrics/tcf/core/TCModel;)V

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, ""

    move-object v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/usercentrics/tcf/core/model/Segment;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v2, v7, :cond_1

    const-string v2, "."

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;

    invoke-virtual {v7, p1, v5}, Lcom/usercentrics/tcf/core/encoder/SegmentEncoder$Companion;->encode$usercentrics_release(Lcom/usercentrics/tcf/core/TCModel;Lcom/usercentrics/tcf/core/model/Segment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v6

    goto :goto_0

    :cond_2
    return-object v4

    .line 31
    :cond_3
    new-instance p1, Lcom/usercentrics/tcf/core/errors/EncodingError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported TCF version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/errors/EncodingError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
