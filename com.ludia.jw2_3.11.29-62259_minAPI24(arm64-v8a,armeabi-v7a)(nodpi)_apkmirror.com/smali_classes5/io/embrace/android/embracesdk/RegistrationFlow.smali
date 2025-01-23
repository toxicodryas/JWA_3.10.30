.class public final Lio/embrace/android/embracesdk/RegistrationFlow;
.super Lio/embrace/android/embracesdk/CustomFlow;
.source "RegistrationFlow.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FLAG_SET_USER_PAYER:J = 0x1L

.field static final MOMENT_EXTERNAL_REGISTRATION:Ljava/lang/String; = "_external-registration"

.field static final MOMENT_INTERNAL_REGISTRATION:Ljava/lang/String; = "_internal-registration"

.field static final PROP_EMAIL:Ljava/lang/String; = "email"

.field static final PROP_REGISTRATION_SOURCE:Ljava/lang/String; = "registration-source"

.field static final PROP_USERNAME:Ljava/lang/String; = "username"

.field static final PROP_USER_ID:Ljava/lang/String; = "user-id"


# instance fields
.field private volatile registrationMomentId:Ljava/lang/String;

.field private volatile registrationMomentName:Ljava/lang/String;

.field private registrationProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lio/embrace/android/embracesdk/CustomFlow;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic momentComplete(Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentComplete(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/CustomFlow;->momentFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/CustomFlow;->momentStart(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public registrationComplete()Z
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, v0}, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationComplete(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public registrationComplete(Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationComplete(Ljava/lang/Boolean;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public registrationComplete(Ljava/lang/Boolean;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Registration wasn\'t started."

    .line 160
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 164
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentName:Ljava/lang/String;

    iget-object v1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p2}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    iget-object p2, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const-string v0, "Registration was completed."

    invoke-virtual {p0, v0, p2}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendLogInfo(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/Embrace;->setUserAsPayer()V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/Embrace;->clearUserAsPayer()V

    .line 178
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const-string v0, "email"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const-string v2, "user-id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/Embrace;->setUserEmail(Ljava/lang/String;)V

    .line 185
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 186
    invoke-virtual {p2, v0}, Lio/embrace/android/embracesdk/Embrace;->setUsername(Ljava/lang/String;)V

    .line 188
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 189
    invoke-virtual {p2, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public registrationFail(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationFail(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public registrationFail(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Registration wasn\'t started."

    .line 221
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 224
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const-string v2, "message"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "A failure occurred during registration."

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A failure occurred during registration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentName:Ljava/lang/String;

    iget-object v2, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, p2}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendMomentEndEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    iget-object p2, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    invoke-virtual {p0, p1, v1, p2}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendLogError(Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public registrationStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 58
    invoke-static {p4}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string v0, "user-id"

    .line 61
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "username"

    .line 64
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "email"

    .line 67
    invoke-interface {p4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "_internal-registration"

    .line 70
    invoke-virtual {p0, p1, p4}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendRegistrationStartMoment(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public registrationStart(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 90
    invoke-static {p2}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string v0, "registration-source"

    .line 93
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "_external-registration"

    .line 96
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendRegistrationStartMoment(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method sendRegistrationStartMoment(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentName:Ljava/lang/String;

    .line 102
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    .line 103
    invoke-static {p2}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    .line 105
    iget-object p1, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentName:Ljava/lang/String;

    iget-object p2, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationMomentId:Ljava/lang/String;

    iget-object v0, p0, Lio/embrace/android/embracesdk/RegistrationFlow;->registrationProps:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/embrace/android/embracesdk/RegistrationFlow;->sendMomentStartEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
