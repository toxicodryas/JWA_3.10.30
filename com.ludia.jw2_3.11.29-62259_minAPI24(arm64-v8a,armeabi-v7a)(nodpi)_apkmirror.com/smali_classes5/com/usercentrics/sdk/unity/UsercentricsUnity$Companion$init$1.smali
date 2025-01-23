.class final Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsUnity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsUnity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsUnity.kt\ncom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1\n+ 2 UnityJsonParser.kt\ncom/usercentrics/sdk/unity/UnityJsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,259:1\n42#2:260\n113#3:261\n32#4:262\n80#5:263\n*S KotlinDebug\n*F\n+ 1 UsercentricsUnity.kt\ncom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1\n*L\n48#1:260\n48#1:261\n48#1:262\n48#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "readyStatus",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $usercentricsOptions:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1;->$usercentricsOptions:Lcom/usercentrics/sdk/UsercentricsOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 4

    const-string v0, "readyStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    iget-object v1, p0, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$init$1;->$usercentricsOptions:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;-><init>(Lcom/usercentrics/sdk/UsercentricsReadyStatus;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-static {}, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->access$getJsonParser$cp()Lcom/usercentrics/sdk/unity/UnityJsonParser;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/usercentrics/sdk/unity/UnityJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 261
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 262
    const-class v3, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 261
    invoke-interface {v1, v2, v0}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->access$sendInitSuccessMessage(Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;Ljava/lang/String;)V

    return-void
.end method
