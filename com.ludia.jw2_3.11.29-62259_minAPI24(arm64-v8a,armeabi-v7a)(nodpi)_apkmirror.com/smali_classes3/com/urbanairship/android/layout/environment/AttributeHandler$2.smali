.class final Lcom/urbanairship/android/layout/environment/AttributeHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModelEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/environment/AttributeHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/urbanairship/channel/AttributeEditor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/channel/AttributeEditor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/urbanairship/android/layout/environment/AttributeHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/urbanairship/android/layout/environment/AttributeHandler$2;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/environment/AttributeHandler$2;-><init>()V

    sput-object v0, Lcom/urbanairship/android/layout/environment/AttributeHandler$2;->INSTANCE:Lcom/urbanairship/android/layout/environment/AttributeHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/urbanairship/channel/AttributeEditor;
    .locals 2

    .line 83
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->editAttributes()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    const-string v1, "shared().channel.editAttributes()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/environment/AttributeHandler$2;->invoke()Lcom/urbanairship/channel/AttributeEditor;

    move-result-object v0

    return-object v0
.end method
