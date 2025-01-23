.class final Lkotlinx/serialization/properties/Properties$OutStringMapper;
.super Lkotlinx/serialization/properties/Properties$OutMapper;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/properties/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OutStringMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/properties/Properties$OutMapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/properties/Properties$OutStringMapper;",
        "Lkotlinx/serialization/properties/Properties$OutMapper;",
        "",
        "Lkotlinx/serialization/properties/Properties;",
        "(Lkotlinx/serialization/properties/Properties;)V",
        "encode",
        "value",
        "",
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
.method public constructor <init>(Lkotlinx/serialization/properties/Properties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lkotlinx/serialization/properties/Properties$OutStringMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    invoke-direct {p0, p1}, Lkotlinx/serialization/properties/Properties$OutMapper;-><init>(Lkotlinx/serialization/properties/Properties;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lkotlinx/serialization/properties/Properties$OutStringMapper;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
