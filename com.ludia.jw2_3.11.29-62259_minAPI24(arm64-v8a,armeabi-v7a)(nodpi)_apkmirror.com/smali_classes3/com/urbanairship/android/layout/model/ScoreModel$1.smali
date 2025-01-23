.class final Lcom/urbanairship/android/layout/model/ScoreModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScoreModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ScoreModel;-><init>(Lcom/urbanairship/android/layout/property/ScoreStyle;Ljava/lang/String;ZLjava/lang/String;Lcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/android/layout/property/Color;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/info/VisibilityInfo;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/environment/SharedState;Lcom/urbanairship/android/layout/environment/ModelEnvironment;Lcom/urbanairship/android/layout/model/ModelProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "state",
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


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/ScoreModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/ScoreModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Score;

    .line 92
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/ScoreModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/ScoreModel;->isRequired()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 95
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/ScoreModel;->access$getAttributeName$p(Lcom/urbanairship/android/layout/model/ScoreModel;)Lcom/urbanairship/android/layout/reporting/AttributeName;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    const/4 v3, 0x0

    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/reporting/FormData$Score;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;)V

    check-cast v0, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 90
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Form;->copyWithFormInput(Lcom/urbanairship/android/layout/reporting/FormData;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ScoreModel$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
