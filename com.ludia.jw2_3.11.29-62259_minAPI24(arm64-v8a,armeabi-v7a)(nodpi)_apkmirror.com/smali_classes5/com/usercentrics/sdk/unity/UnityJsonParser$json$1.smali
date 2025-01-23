.class final Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnityJsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/UnityJsonParser;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/serialization/json/JsonBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityJsonParser.kt\ncom/usercentrics/sdk/unity/UnityJsonParser$json$1\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n+ 3 UnityJsonParser.kt\ncom/usercentrics/sdk/unity/UnityJsonParser\n*L\n1#1,60:1\n31#2,2:61\n33#2:71\n46#3:63\n46#3:64\n46#3:65\n46#3:66\n46#3:67\n46#3:68\n46#3:69\n46#3:70\n*S KotlinDebug\n*F\n+ 1 UnityJsonParser.kt\ncom/usercentrics/sdk/unity/UnityJsonParser$json$1\n*L\n25#1:61,2\n25#1:71\n26#1:63\n27#1:64\n28#1:65\n29#1:66\n30#1:67\n31#1:68\n32#1:69\n33#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/serialization/json/JsonBuilder;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/unity/UnityJsonParser;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/unity/UnityJsonParser;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1;->this$0:Lcom/usercentrics/sdk/unity/UnityJsonParser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 3

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 26
    const-class v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$1;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$1;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 27
    const-class v1, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$2;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$2;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 27
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 28
    const-class v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$3;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$3;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 28
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 29
    const-class v1, Lcom/usercentrics/tcf/core/model/RestrictionType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$4;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$4;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 29
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 30
    const-class v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$5;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$5;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 30
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 31
    const-class v1, Lcom/usercentrics/sdk/models/common/NetworkMode;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 68
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$6;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$6;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 31
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 32
    const-class v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$7;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$7;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 32
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 33
    const-class v1, Lcom/usercentrics/sdk/v2/settings/data/PublishedAppPlatform;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$8;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$8;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 33
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 71
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method
