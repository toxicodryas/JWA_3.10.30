.class final Lkotlinx/serialization/properties/Properties$OutAnyMapper;
.super Lkotlinx/serialization/properties/Properties$OutMapper;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/properties/Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OutAnyMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/serialization/properties/Properties$OutMapper<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/serialization/properties/Properties$OutAnyMapper;",
        "Lkotlinx/serialization/properties/Properties$OutMapper;",
        "",
        "Lkotlinx/serialization/properties/Properties;",
        "(Lkotlinx/serialization/properties/Properties;)V",
        "encode",
        "value",
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

    .line 81
    iput-object p1, p0, Lkotlinx/serialization/properties/Properties$OutAnyMapper;->this$0:Lkotlinx/serialization/properties/Properties;

    invoke-direct {p0, p1}, Lkotlinx/serialization/properties/Properties$OutMapper;-><init>(Lkotlinx/serialization/properties/Properties;)V

    return-void
.end method


# virtual methods
.method protected encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
