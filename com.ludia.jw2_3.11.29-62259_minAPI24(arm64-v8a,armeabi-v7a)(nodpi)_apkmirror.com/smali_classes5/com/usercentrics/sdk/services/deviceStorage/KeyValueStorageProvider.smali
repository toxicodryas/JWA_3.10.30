.class public final Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;
.super Ljava/lang/Object;
.source "KeyValueStorageProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\rR\u0016\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcom/usercentrics/sdk/UsercentricsContext;",
        "(Landroid/content/Context;)V",
        "customSharedPreferences",
        "Landroid/content/SharedPreferences;",
        "name",
        "",
        "defaultSharedPreferences",
        "getDefaultSharedPreferencesName",
        "provideCustom",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "provideDefault",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private final customSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final defaultSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->getDefaultSharedPreferencesName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDefaultSharedPreferencesName()Ljava/lang/String;
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->context:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final provideCustom(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->customSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-object v0
.end method

.method public final provideDefault()Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;
    .locals 2

    .line 11
    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorageProvider;->defaultSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;-><init>(Landroid/content/SharedPreferences;)V

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;

    return-object v0
.end method
