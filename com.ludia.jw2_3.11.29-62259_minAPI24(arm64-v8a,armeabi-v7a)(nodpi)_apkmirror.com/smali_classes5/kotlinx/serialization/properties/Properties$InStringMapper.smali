.class final Lkotlinx/serialization/properties/Properties$InStringMapper;
.super Lkotlinx/serialization/properties/Properties$InMapper;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/properties/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InStringMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/properties/Properties$InMapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0014\u0010\u001a\u001a\u00060\u0000R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/serialization/properties/Properties$InStringMapper;",
        "Lkotlinx/serialization/properties/Properties$InMapper;",
        "",
        "Lkotlinx/serialization/properties/Properties;",
        "map",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "decodeTaggedBoolean",
        "",
        "tag",
        "decodeTaggedByte",
        "",
        "decodeTaggedChar",
        "",
        "decodeTaggedDouble",
        "",
        "decodeTaggedFloat",
        "",
        "decodeTaggedInt",
        "",
        "decodeTaggedLong",
        "",
        "decodeTaggedShort",
        "",
        "structure",
        "kotlinx-serialization-properties"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/properties/Properties;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lkotlinx/serialization/properties/Properties$InStringMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    .line 154
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/properties/Properties$InMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic decodeTaggedBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected decodeTaggedBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedByte(Ljava/lang/Object;)B
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method protected decodeTaggedByte(Ljava/lang/String;)B
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedChar(Ljava/lang/Object;)C
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedChar(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method protected decodeTaggedChar(Ljava/lang/String;)C
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedDouble(Ljava/lang/Object;)D
    .locals 2

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedDouble(Ljava/lang/String;)D
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic decodeTaggedFloat(Ljava/lang/Object;)F
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method protected decodeTaggedFloat(Ljava/lang/String;)F
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedInt(Ljava/lang/Object;)I
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected decodeTaggedInt(Ljava/lang/String;)I
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic decodeTaggedLong(Ljava/lang/Object;)J
    .locals 2

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected decodeTaggedLong(Ljava/lang/String;)J
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic decodeTaggedShort(Ljava/lang/Object;)S
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method protected decodeTaggedShort(Ljava/lang/String;)S
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->decodeTaggedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public bridge synthetic structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InMapper;
    .locals 0

    .line 152
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;->structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InStringMapper;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/properties/Properties$InMapper;

    return-object p1
.end method

.method protected structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InStringMapper;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lkotlinx/serialization/properties/Properties$InStringMapper;

    iget-object v1, p0, Lkotlinx/serialization/properties/Properties$InStringMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    invoke-virtual {p0}, Lkotlinx/serialization/properties/Properties$InStringMapper;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/properties/Properties$InStringMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
