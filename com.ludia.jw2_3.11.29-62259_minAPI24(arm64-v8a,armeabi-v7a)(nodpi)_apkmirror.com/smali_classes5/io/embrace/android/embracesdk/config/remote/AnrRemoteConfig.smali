.class public final Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
.super Ljava/lang/Object;
.source "AnrRemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$Unwinder;,
        Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008J\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0002hiB\u00cf\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0013\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010H\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010I\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010J\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010K\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010L\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0011\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u0011\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010O\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u000b\u0010P\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010R\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010T\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010U\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010AJ\u0010\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010W\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0013H\u00c6\u0003J\u0010\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010Z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010]\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010_\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\'J\u00d8\u0002\u0010b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00132\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010cJ\u0013\u0010d\u001a\u00020\u000f2\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010g\u001a\u00020\u0014H\u00d6\u0001R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008-\u0010*R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u001a\u0010!\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008/\u0010\'R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00080\u00101R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u00083\u00101R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00084\u0010\'R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00085\u0010\'R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00086\u0010\'R\u001a\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00087\u0010\'R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u00089\u0010\'R\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00102\u001a\u0004\u0008:\u00101R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008=\u0010\'R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008>\u0010\'R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008?\u0010\'R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008@\u0010AR\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008C\u0010AR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010B\u001a\u0004\u0008D\u0010AR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008E\u0010*R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008F\u0010\'R\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008G\u0010\'\u00a8\u0006j"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "",
        "pctEnabled",
        "",
        "pctAnrProcessErrorsEnabled",
        "pctBgEnabled",
        "sampleIntervalMs",
        "",
        "anrProcessErrorsIntervalMs",
        "anrProcessErrorsDelayMs",
        "anrProcessErrorsSchedulerExtraTimeAllowance",
        "maxStacktracesPerInterval",
        "stacktraceFrameLimit",
        "anrPerSession",
        "mainThreadOnly",
        "",
        "minThreadPriority",
        "minDuration",
        "allowList",
        "",
        "",
        "blockList",
        "nativeThreadAnrSamplingFactor",
        "nativeThreadAnrSamplingUnwinder",
        "pctNativeThreadAnrSamplingEnabled",
        "",
        "nativeThreadAnrSamplingOffsetEnabled",
        "pctIdleHandlerEnabled",
        "pctStrictModeListenerEnabled",
        "strictModeViolationLimit",
        "ignoreNativeThreadAnrSamplingAllowlist",
        "nativeThreadAnrSamplingAllowlist",
        "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
        "googlePctEnabled",
        "monitorThreadPriority",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getAllowList",
        "()Ljava/util/List;",
        "getAnrPerSession",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAnrProcessErrorsDelayMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAnrProcessErrorsIntervalMs",
        "getAnrProcessErrorsSchedulerExtraTimeAllowance",
        "getBlockList",
        "getGooglePctEnabled",
        "getIgnoreNativeThreadAnrSamplingAllowlist",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMainThreadOnly",
        "getMaxStacktracesPerInterval",
        "getMinDuration",
        "getMinThreadPriority",
        "getMonitorThreadPriority",
        "getNativeThreadAnrSamplingAllowlist",
        "getNativeThreadAnrSamplingFactor",
        "getNativeThreadAnrSamplingOffsetEnabled",
        "getNativeThreadAnrSamplingUnwinder",
        "()Ljava/lang/String;",
        "getPctAnrProcessErrorsEnabled",
        "getPctBgEnabled",
        "getPctEnabled",
        "getPctIdleHandlerEnabled",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPctNativeThreadAnrSamplingEnabled",
        "getPctStrictModeListenerEnabled",
        "getSampleIntervalMs",
        "getStacktraceFrameLimit",
        "getStrictModeViolationLimit",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "AllowedNdkSampleMethod",
        "Unwinder",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allowList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "white_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final anrPerSession:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "per_session"
    .end annotation
.end field

.field private final anrProcessErrorsDelayMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anr_pe_delay"
    .end annotation
.end field

.field private final anrProcessErrorsIntervalMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anr_pe_interval"
    .end annotation
.end field

.field private final anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "anr_pe_sc_extra_time"
    .end annotation
.end field

.field private final blockList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final googlePctEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "google_pct_enabled"
    .end annotation
.end field

.field private final ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_unity_ndk_sampling_allowlist"
    .end annotation
.end field

.field private final mainThreadOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_thread_only"
    .end annotation
.end field

.field private final maxStacktracesPerInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "per_interval"
    .end annotation
.end field

.field private final minDuration:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "min_duration"
    .end annotation
.end field

.field private final minThreadPriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private final monitorThreadPriority:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monitor_thread_priority"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingAllowlist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unity_ndk_sampling_allowlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeThreadAnrSamplingFactor:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unity_ndk_sampling_factor"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ndk_sampling_offset_enabled"
    .end annotation
.end field

.field private final nativeThreadAnrSamplingUnwinder:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unity_ndk_sampling_unwinder"
    .end annotation
.end field

.field private final pctAnrProcessErrorsEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_pe_enabled"
    .end annotation
.end field

.field private final pctBgEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_bg_enabled"
    .end annotation
.end field

.field private final pctEnabled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_enabled"
    .end annotation
.end field

.field private final pctIdleHandlerEnabled:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_idle_handler_enabled"
    .end annotation
.end field

.field private final pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_unity_thread_capture_enabled"
    .end annotation
.end field

.field private final pctStrictModeListenerEnabled:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pct_strictmode_listener_enabled"
    .end annotation
.end field

.field private final sampleIntervalMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final stacktraceFrameLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_depth"
    .end annotation
.end field

.field private final strictModeViolationLimit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strictmode_violation_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    invoke-direct/range {v0 .. v28}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    move-object v1, p5

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    move-object v1, p6

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    move-object v1, p8

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    move-object/from16 v1, p19

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    move-object/from16 v1, p21

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    move-object/from16 v1, p22

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 14
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 17
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 20
    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 23
    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 26
    move-object v7, v2

    check-cast v7, Ljava/lang/Long;

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 29
    move-object v8, v2

    check-cast v8, Ljava/lang/Long;

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 32
    move-object v9, v2

    check-cast v9, Ljava/lang/Integer;

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 35
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 38
    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 41
    move-object v12, v2

    check-cast v12, Ljava/lang/Boolean;

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 44
    move-object v13, v2

    check-cast v13, Ljava/lang/Integer;

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 47
    move-object v14, v2

    check-cast v14, Ljava/lang/Integer;

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 50
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p28, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 53
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 56
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 59
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 62
    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/Float;

    move-object/from16 v18, v2

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 65
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Boolean;

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    .line 68
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v20, v2

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 71
    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/Float;

    move-object/from16 v21, v2

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    .line 74
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v22, v2

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 77
    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/Boolean;

    move-object/from16 v23, v2

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    .line 80
    move-object/from16 v24, v2

    check-cast v24, Ljava/util/List;

    move-object/from16 v24, v2

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 86
    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/Integer;

    move-object/from16 v25, v2

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    .line 89
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v2, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, p28

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v2

    invoke-direct/range {p1 .. p27}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component20()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final component21()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component23()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component24()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    iget-object v1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    iget-object p1, p1, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    return-object v0
.end method

.method public final getAnrPerSession()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAnrProcessErrorsDelayMs()Ljava/lang/Long;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAnrProcessErrorsIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAnrProcessErrorsSchedulerExtraTimeAllowance()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBlockList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    return-object v0
.end method

.method public final getGooglePctEnabled()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIgnoreNativeThreadAnrSamplingAllowlist()Ljava/lang/Boolean;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMainThreadOnly()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxStacktracesPerInterval()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinDuration()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinThreadPriority()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMonitorThreadPriority()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNativeThreadAnrSamplingAllowlist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig$AllowedNdkSampleMethod;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    return-object v0
.end method

.method public final getNativeThreadAnrSamplingFactor()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNativeThreadAnrSamplingOffsetEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNativeThreadAnrSamplingUnwinder()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    return-object v0
.end method

.method public final getPctAnrProcessErrorsEnabled()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPctBgEnabled()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPctEnabled()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPctIdleHandlerEnabled()Ljava/lang/Float;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPctNativeThreadAnrSamplingEnabled()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPctStrictModeListenerEnabled()Ljava/lang/Float;
    .locals 1

    .line 71
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSampleIntervalMs()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStacktraceFrameLimit()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrictModeViolationLimit()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnrRemoteConfig(pctEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pctAnrProcessErrorsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctAnrProcessErrorsEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pctBgEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctBgEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->sampleIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anrProcessErrorsIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsIntervalMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anrProcessErrorsDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsDelayMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anrProcessErrorsSchedulerExtraTimeAllowance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrProcessErrorsSchedulerExtraTimeAllowance:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxStacktracesPerInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->maxStacktracesPerInterval:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stacktraceFrameLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->stacktraceFrameLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anrPerSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->anrPerSession:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mainThreadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->mainThreadOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minThreadPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->minDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allowList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->allowList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->blockList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeThreadAnrSamplingFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingFactor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeThreadAnrSamplingUnwinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingUnwinder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pctNativeThreadAnrSamplingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctNativeThreadAnrSamplingEnabled:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeThreadAnrSamplingOffsetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingOffsetEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pctIdleHandlerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctIdleHandlerEnabled:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pctStrictModeListenerEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->pctStrictModeListenerEnabled:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strictModeViolationLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->strictModeViolationLimit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreNativeThreadAnrSamplingAllowlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->ignoreNativeThreadAnrSamplingAllowlist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeThreadAnrSamplingAllowlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->nativeThreadAnrSamplingAllowlist:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", googlePctEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->googlePctEnabled:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", monitorThreadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/config/remote/AnrRemoteConfig;->monitorThreadPriority:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
