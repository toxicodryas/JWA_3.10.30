.class public final Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;
.super Ljava/lang/Object;
.source "VendorVectorEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVendorVectorEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VendorVectorEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1855#2,2:198\n*S KotlinDebug\n*F\n+ 1 VendorVectorEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion\n*L\n176#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0006H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;",
        "",
        "()V",
        "buildRangeEncoding",
        "",
        "ranges",
        "",
        "",
        "decode",
        "Lcom/usercentrics/tcf/core/model/Vector;",
        "value",
        "encode",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;-><init>()V

    return-void
.end method

.method private final buildRangeEncoding(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 173
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-direct {v2, v0}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v0

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 183
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->encode(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v6, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v6, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v6, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v3, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v3, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Vector;
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 109
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v1

    add-int/2addr v1, v2

    .line 111
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->Companion:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;->getVectorEncodingTypeByValue(I)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    move-result-object v4

    .line 112
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    add-int/2addr v1, v5

    .line 117
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    if-ne v4, v5, :cond_2

    .line 119
    new-instance v0, Lcom/usercentrics/tcf/core/model/Vector;

    invoke-direct {v0}, Lcom/usercentrics/tcf/core/model/Vector;-><init>()V

    .line 121
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 123
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v5

    add-int/2addr v1, v5

    :goto_0
    if-ge v2, v4, :cond_3

    .line 129
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/usercentrics/tcf/core/encoder/field/BooleanEncoder$Companion;->decode(Ljava/lang/String;)Z

    move-result v5

    .line 131
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v6

    add-int/2addr v1, v6

    .line 137
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 139
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v1, v7

    if-eqz v5, :cond_0

    .line 143
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->decode(Ljava/lang/String;I)J

    move-result-wide v7

    long-to-int v5, v7

    .line 145
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v7

    add-int/2addr v1, v7

    if-gt v6, v5, :cond_1

    .line 149
    :goto_1
    invoke-virtual {v0, v6}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {v0, v6}, Lcom/usercentrics/tcf/core/model/Vector;->set(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/usercentrics/tcf/core/encoder/field/FixedVectorEncoder$Companion;->decode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/tcf/core/model/Vector;

    move-result-object v0

    move v1, v2

    .line 164
    :cond_3
    invoke-virtual {v0, v1}, Lcom/usercentrics/tcf/core/model/Vector;->setBitLength(I)V

    return-object v0
.end method

.method public final encode(Lcom/usercentrics/tcf/core/model/Vector;)Ljava/lang/String;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder;->Companion:Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;

    new-instance v2, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/Vector;->getMaxId()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v2, Lcom/usercentrics/tcf/core/StringOrNumber;

    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/field/IntEncoder$Companion;->encode(Lcom/usercentrics/tcf/core/StringOrNumber;I)Ljava/lang/String;

    move-result-object v10

    .line 21
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v1

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/Vector;->getMaxId()I

    move-result v2

    add-int v7, v1, v2

    .line 27
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v3

    add-int v5, v2, v3

    .line 30
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;->getInteger()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    new-instance v13, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;

    move-object v1, v13

    move-object v2, v11

    move-object v3, v12

    move-object v4, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion$encode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/usercentrics/tcf/core/model/Vector;ILkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v13}, Lcom/usercentrics/tcf/core/model/Vector;->forEach(Lkotlin/jvm/functions/Function2;)V

    .line 93
    iget-boolean p1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/usercentrics/tcf/core/encoder/field/VendorVectorEncoder$Companion;->buildRangeEncoding(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
