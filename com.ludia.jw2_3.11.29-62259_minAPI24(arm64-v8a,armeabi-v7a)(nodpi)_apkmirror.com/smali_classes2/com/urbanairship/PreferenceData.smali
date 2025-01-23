.class public Lcom/urbanairship/PreferenceData;
.super Ljava/lang/Object;
.source "PreferenceData.java"


# instance fields
.field protected _id:Ljava/lang/String;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "_id",
            "value"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/urbanairship/PreferenceData;->_id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/urbanairship/PreferenceData;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/urbanairship/PreferenceData;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/urbanairship/PreferenceData;->value:Ljava/lang/String;

    return-object v0
.end method
