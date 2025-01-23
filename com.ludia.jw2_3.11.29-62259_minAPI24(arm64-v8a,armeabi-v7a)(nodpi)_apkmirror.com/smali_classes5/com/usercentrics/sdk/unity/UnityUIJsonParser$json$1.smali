.class final Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnityUIJsonParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/unity/UnityUIJsonParser;-><init>()V
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
    value = "SMAP\nUnityUIJsonParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser$json$1\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n+ 3 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser\n*L\n1#1,49:1\n31#2,2:50\n33#2:58\n35#3:52\n35#3:53\n35#3:54\n35#3:55\n35#3:56\n35#3:57\n*S KotlinDebug\n*F\n+ 1 UnityUIJsonParser.kt\ncom/usercentrics/sdk/unity/UnityUIJsonParser$json$1\n*L\n20#1:50,2\n20#1:58\n21#1:52\n22#1:53\n23#1:54\n24#1:55\n25#1:56\n26#1:57\n*E\n"
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
.field final synthetic this$0:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/unity/UnityUIJsonParser;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1;->this$0:Lcom/usercentrics/sdk/unity/UnityUIJsonParser;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1;->invoke(Lkotlinx/serialization/json/JsonBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/JsonBuilder;)V
    .locals 3

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setCoerceInputValues(Z)V

    .line 50
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    .line 21
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnityUsercentricsLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 52
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$1;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$1;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 22
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnitySectionAlignment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$2;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$2;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 22
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 23
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnityHeaderImageType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$3;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$3;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 24
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnityButtonLayoutType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$4;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$4;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 25
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnityButtonType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$5;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$5;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 25
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 26
    const-class v1, Lcom/usercentrics/sdk/unity/model/UnityLegalLinksSettings;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$6;

    invoke-direct {v2}, Lcom/usercentrics/sdk/unity/UnityUIJsonParser$json$1$invoke$lambda$0$$inlined$unitySerializerEnum$6;-><init>()V

    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 58
    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonBuilder;->setSerializersModule(Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method
