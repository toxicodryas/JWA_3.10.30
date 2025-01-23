.class public Lcom/urbanairship/android/layout/reporting/FormInfo;
.super Ljava/lang/Object;
.source "FormInfo.java"


# instance fields
.field private final formResponseType:Ljava/lang/String;

.field private final formType:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final isFormSubmitted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->identifier:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formResponseType:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formType:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->isFormSubmitted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getFormResponseType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormSubmitted()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->isFormSubmitted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFormType()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formType:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormInfo{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", formResponseType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formResponseType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", formType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->formType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFormSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/FormInfo;->isFormSubmitted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
