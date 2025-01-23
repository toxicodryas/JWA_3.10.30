.class final Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsUnity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->clearUserSession()V
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
    value = "SMAP\nUsercentricsUnity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsUnity.kt\ncom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1\n+ 2 UnityJsonParser.kt\ncom/usercentrics/sdk/unity/UnityJsonParser\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,259:1\n42#2:260\n113#3:261\n32#4:262\n80#5:263\n*S KotlinDebug\n*F\n+ 1 UsercentricsUnity.kt\ncom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1\n*L\n212#1:260\n212#1:261\n212#1:262\n212#1:263\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;->INSTANCE:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion$clearUserSession$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 4

    const-string v0, "readyStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->Companion:Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;

    invoke-static {}, Lcom/usercentrics/sdk/unity/UsercentricsUnity;->access$getJsonParser$cp()Lcom/usercentrics/sdk/unity/UnityJsonParser;

    move-result-object v1

    new-instance v2, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;-><init>(Lcom/usercentrics/sdk/UsercentricsReadyStatus;Ljava/lang/String;)V

    .line 260
    invoke-static {v1}, Lcom/usercentrics/sdk/unity/UnityJsonParser;->access$getJson$p(Lcom/usercentrics/sdk/unity/UnityJsonParser;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/StringFormat;

    .line 261
    invoke-interface {p1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 262
    const-class v3, Lcom/usercentrics/sdk/unity/data/UnityReadyStatus;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 261
    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;->access$sendClearSuccessMessage(Lcom/usercentrics/sdk/unity/UsercentricsUnity$Companion;Ljava/lang/String;)V

    return-void
.end method
