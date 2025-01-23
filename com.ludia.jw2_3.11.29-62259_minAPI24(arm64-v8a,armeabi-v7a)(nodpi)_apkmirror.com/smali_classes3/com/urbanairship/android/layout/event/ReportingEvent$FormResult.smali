.class public Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;
.super Lcom/urbanairship/android/layout/event/ReportingEvent;
.source "ReportingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/event/ReportingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormResult"
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private final formData:Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

.field private final formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;Lcom/urbanairship/android/layout/reporting/FormInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;",
            "Lcom/urbanairship/android/layout/reporting/FormInfo;",
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)V"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;->FORM_RESULT:Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/event/ReportingEvent;-><init>(Lcom/urbanairship/android/layout/event/ReportingEvent$ReportType;)V

    .line 222
    iput-object p1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formData:Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

    .line 223
    iput-object p2, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    .line 224
    iput-object p3, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/urbanairship/android/layout/reporting/AttributeName;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getFormData()Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formData:Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

    return-object v0
.end method

.method public getFormInfo()Lcom/urbanairship/android/layout/reporting/FormInfo;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormResult{formData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formData:Lcom/urbanairship/android/layout/reporting/FormData$BaseForm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", formInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
