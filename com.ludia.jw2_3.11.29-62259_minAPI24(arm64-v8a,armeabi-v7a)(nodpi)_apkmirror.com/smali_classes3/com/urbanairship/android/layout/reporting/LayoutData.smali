.class public Lcom/urbanairship/android/layout/reporting/LayoutData;
.super Ljava/lang/Object;
.source "LayoutData.java"


# static fields
.field private static EMPTY:Lcom/urbanairship/android/layout/reporting/LayoutData;


# instance fields
.field private final buttonIdentifier:Ljava/lang/String;

.field private final formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

.field private final pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Lcom/urbanairship/android/layout/reporting/LayoutData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/urbanairship/android/layout/reporting/LayoutData;-><init>(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;)V

    sput-object v0, Lcom/urbanairship/android/layout/reporting/LayoutData;->EMPTY:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    .line 30
    iput-object p2, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    .line 31
    iput-object p3, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->buttonIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static button(Ljava/lang/String;)Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 2

    .line 43
    new-instance v0, Lcom/urbanairship/android/layout/reporting/LayoutData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/urbanairship/android/layout/reporting/LayoutData;-><init>(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;)V

    return-object v0
.end method

.method public static empty()Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 1

    .line 47
    sget-object v0, Lcom/urbanairship/android/layout/reporting/LayoutData;->EMPTY:Lcom/urbanairship/android/layout/reporting/LayoutData;

    return-object v0
.end method

.method public static form(Lcom/urbanairship/android/layout/reporting/FormInfo;)Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 2

    .line 35
    new-instance v0, Lcom/urbanairship/android/layout/reporting/LayoutData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/urbanairship/android/layout/reporting/LayoutData;-><init>(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;)V

    return-object v0
.end method

.method public static pager(Lcom/urbanairship/android/layout/reporting/PagerData;)Lcom/urbanairship/android/layout/reporting/LayoutData;
    .locals 2

    .line 39
    new-instance v0, Lcom/urbanairship/android/layout/reporting/LayoutData;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lcom/urbanairship/android/layout/reporting/LayoutData;-><init>(Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getButtonIdentifier()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->buttonIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getFormInfo()Lcom/urbanairship/android/layout/reporting/FormInfo;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    return-object v0
.end method

.method public getPagerData()Lcom/urbanairship/android/layout/reporting/PagerData;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LayoutData{formInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->formInfo:Lcom/urbanairship/android/layout/reporting/FormInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagerData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->pagerData:Lcom/urbanairship/android/layout/reporting/PagerData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonIdentifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/reporting/LayoutData;->buttonIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
