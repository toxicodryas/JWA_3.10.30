.class public final Lcom/google/android/play/core/integrity/model/zza;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@0.1.0"


# static fields
.field private static final zza:Ljava/util/Map;

.field private static final zzb:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/integrity/model/zza;->zza:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/play/core/integrity/model/zza;->zzb:Ljava/util/Map;

    const/4 v2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Integrity API is not available.\nThe Play Store version might be old, or the application is not allowlisted to use this API.\nRecommended actions:\n1) Make sure that an app is allowlisted to use the API.\n2) Ask the user to update Play Store.\n"

    .line 4
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n"

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, -0x3

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n"

    .line 8
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, -0x4

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "No active account found in the Play Store app.\nAsk the user to authenticate in Play Store.\n"

    .line 10
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, -0x5

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 12
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x6

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n"

    .line 14
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, -0x7

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 16
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x8

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n"

    .line 18
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, -0x9

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n"

    .line 20
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, -0xa

    .line 21
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Nonce length is too short. The nonce must be a minimum of 16 bytes (before base64 encoding) to allow for a better security.\nRetry with a longer nonce.\n"

    .line 22
    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, -0xb

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Nonce length is too long. The nonce must be less than 500 bytes before base64 encoding.\nRetry with a shorter nonce.\n"

    .line 24
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0xc

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 26
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, -0xd

    .line 27
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Nonce is not encoded as a base64 web-safe no-wrap string.\nRetry with correct nonce format.\n"

    .line 28
    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, -0xe

    .line 29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const-string v13, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n"

    .line 30
    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, -0xf

    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v14

    const-string v14, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n"

    .line 32
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v14, -0x10

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v12

    const-string v12, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n"

    .line 34
    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, -0x64

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v14

    const-string v14, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 36
    invoke-interface {v0, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "API_NOT_AVAILABLE"

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NETWORK_ERROR"

    .line 38
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY_STORE_NOT_FOUND"

    .line 39
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY_STORE_ACCOUNT_NOT_FOUND"

    .line 40
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY_STORE_VERSION_OUTDATED"

    .line 41
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "APP_NOT_INSTALLED"

    .line 42
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GOOGLE_PLAY_SERVICES_NOT_AVAILABLE"

    .line 43
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PLAY_SERVICES_VERSION_OUTDATED"

    .line 44
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "APP_UID_MISMATCH"

    .line 45
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TOO_MANY_REQUESTS"

    .line 46
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANNOT_BIND_TO_SERVICE"

    .line 47
    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NONCE_TOO_SHORT"

    .line 48
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NONCE_TOO_LONG"

    move-object/from16 v2, v18

    .line 49
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NONCE_IS_NOT_BASE64"

    move-object/from16 v2, v17

    .line 50
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    move-object/from16 v2, v19

    .line 51
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GOOGLE_SERVER_UNAVAILABLE"

    move-object/from16 v2, v16

    .line 52
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INTERNAL_ERROR"

    .line 53
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/play/core/integrity/model/zza;->zza:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/play/core/integrity/model/zza;->zzb:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (https://developer.android.com/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
