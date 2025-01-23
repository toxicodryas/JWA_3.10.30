.class public final Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;
.super Ljava/lang/Object;
.source "VectorEncodingType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;",
        "",
        "()V",
        "getVectorEncodingTypeByValue",
        "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;",
        "value",
        "",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVectorEncodingTypeByValue(I)Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->RANGE:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Value for VectorEncodingType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", valid values are 0 and 1"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;->FIELD:Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;

    :goto_0
    return-object p1
.end method
