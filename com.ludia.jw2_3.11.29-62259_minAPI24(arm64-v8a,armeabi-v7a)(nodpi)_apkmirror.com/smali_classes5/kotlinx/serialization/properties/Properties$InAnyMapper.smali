.class final Lkotlinx/serialization/properties/Properties$InAnyMapper;
.super Lkotlinx/serialization/properties/Properties$InMapper;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/properties/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InAnyMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/properties/Properties$InMapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u0000R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/properties/Properties$InAnyMapper;",
        "Lkotlinx/serialization/properties/Properties$InMapper;",
        "",
        "Lkotlinx/serialization/properties/Properties;",
        "map",
        "",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lkotlinx/serialization/properties/Properties$InAnyMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    .line 147
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/properties/Properties$InMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method protected structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InAnyMapper;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Lkotlinx/serialization/properties/Properties$InAnyMapper;

    iget-object v1, p0, Lkotlinx/serialization/properties/Properties$InAnyMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    invoke-virtual {p0}, Lkotlinx/serialization/properties/Properties$InAnyMapper;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/properties/Properties$InAnyMapper;-><init>(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public bridge synthetic structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InMapper;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$InAnyMapper;->structure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/properties/Properties$InAnyMapper;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/properties/Properties$InMapper;

    return-object p1
.end method
