.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
.super Ljava/lang/Object;
.source "UsercentricsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0004\u00b6\u0001\u00b7\u0001B\u0093\u0004\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010,\u001a\u0004\u0018\u00010-\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00100\u001a\u0004\u0018\u000101\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u00103\u001a\u00020\u001d\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u00105\u001a\u0004\u0018\u000106\u00a2\u0006\u0002\u00107B\u00c3\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00100\u001a\u000201\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u001d\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010;\u001a\u00020\u001d\u00a2\u0006\u0002\u0010<J\u000b\u0010y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010z\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u0012\u0010\u0082\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u0088\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u0093\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0006H\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010-H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0012\u0010\u009a\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u000201H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u001dH\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\n\u0010\u00a2\u0001\u001a\u00020\u001dH\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0006H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0006H\u00c6\u0003J\u00ce\u0004\u0010\u00a8\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00100\u001a\u0002012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00103\u001a\u00020\u001d2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010;\u001a\u00020\u001dH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0015\u0010\u00aa\u0001\u001a\u00020\u001d2\t\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00ac\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u00ad\u0001\u001a\u00020\u0006H\u00d6\u0001J.\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\u0007\u0010\u00b0\u0001\u001a\u00020\u00002\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u00012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u00c1\u0001\u00a2\u0006\u0003\u0008\u00b5\u0001R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010>R\u0015\u0010,\u001a\u0004\u0018\u00010-\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER\u0011\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010>R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010>R\u0013\u0010)\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010>R\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u0010B\u001a\u0004\u0008K\u0010@R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010>R\u0011\u0010%\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010>R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010@R\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010@R\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010B\u001a\u0004\u0008R\u0010@R\u0013\u0010+\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010>R\u0011\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010>R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0013\u0010/\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010>R \u0010:\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008X\u0010B\u001a\u0004\u0008Y\u0010ZR\u0013\u00102\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010>R\u0013\u00104\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010>R \u00109\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008^\u0010B\u001a\u0004\u00089\u0010ZR \u00108\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010[\u0012\u0004\u0008_\u0010B\u001a\u0004\u00088\u0010ZR\u001c\u0010;\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008`\u0010B\u001a\u0004\u0008;\u0010aR\u0011\u00103\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010aR\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008\u001c\u0010ZR\u0011\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010>R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010@R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010@R\u0011\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010>R\u0011\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010>R\u0011\u0010(\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010>R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010>R\u0011\u0010 \u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010>R\u0011\u0010!\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010>R\u0011\u0010&\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010>R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010>R\u0013\u0010#\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010>R\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010>R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010@R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010@R\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u0010B\u001a\u0004\u0008r\u0010@R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010>R\u0011\u0010*\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010>R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010>R\u0015\u0010.\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\n\n\u0002\u0010[\u001a\u0004\u0008w\u0010ZR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010>\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "",
        "seen1",
        "",
        "seen2",
        "templateId",
        "",
        "version",
        "type",
        "adminSettingsId",
        "",
        "dataProcessor",
        "dataPurposes",
        "processingCompany",
        "nameOfProcessingCompany",
        "addressOfProcessingCompany",
        "descriptionOfService",
        "technologyUsed",
        "languagesAvailable",
        "dataCollectedList",
        "dataPurposesList",
        "dataRecipientsList",
        "legalBasisList",
        "retentionPeriodList",
        "subConsents",
        "language",
        "createdBy",
        "updatedBy",
        "isLatest",
        "",
        "linkToDpa",
        "legalGround",
        "optOutUrl",
        "policyOfProcessorUrl",
        "categorySlug",
        "recordsOfProcessingActivities",
        "retentionPeriodDescription",
        "dataProtectionOfficer",
        "privacyPolicyURL",
        "cookiePolicyURL",
        "locationOfProcessing",
        "dataCollectedDescription",
        "thirdCountryTransfer",
        "description",
        "cookieMaxAgeSeconds",
        "",
        "usesNonCookieAccess",
        "deviceStorageDisclosureUrl",
        "deviceStorage",
        "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "dpsDisplayFormat",
        "isHidden",
        "framework",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "isDeactivated",
        "isAutoUpdateAllowed",
        "disableLegalBasis",
        "isEssential",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "getAddressOfProcessingCompany",
        "()Ljava/lang/String;",
        "getAdminSettingsId",
        "()Ljava/util/List;",
        "getCategorySlug$annotations",
        "()V",
        "getCategorySlug",
        "getCookieMaxAgeSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCookiePolicyURL",
        "getCreatedBy",
        "getDataCollectedDescription",
        "getDataCollectedList$annotations",
        "getDataCollectedList",
        "getDataProcessor",
        "getDataProtectionOfficer",
        "getDataPurposes",
        "getDataPurposesList$annotations",
        "getDataPurposesList",
        "getDataRecipientsList$annotations",
        "getDataRecipientsList",
        "getDescription",
        "getDescriptionOfService",
        "getDeviceStorage",
        "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
        "getDeviceStorageDisclosureUrl",
        "getDisableLegalBasis$annotations",
        "getDisableLegalBasis",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getDpsDisplayFormat",
        "getFramework",
        "isAutoUpdateAllowed$annotations",
        "isDeactivated$annotations",
        "isEssential$annotations",
        "()Z",
        "getLanguage",
        "getLanguagesAvailable",
        "getLegalBasisList",
        "getLegalGround",
        "getLinkToDpa",
        "getLocationOfProcessing",
        "getNameOfProcessingCompany",
        "getOptOutUrl",
        "getPolicyOfProcessorUrl",
        "getPrivacyPolicyURL",
        "getProcessingCompany",
        "getRecordsOfProcessingActivities",
        "getRetentionPeriodDescription",
        "getRetentionPeriodList",
        "getSubConsents",
        "getTechnologyUsed$annotations",
        "getTechnologyUsed",
        "getTemplateId",
        "getThirdCountryTransfer",
        "getType",
        "getUpdatedBy",
        "getUsesNonCookieAccess",
        "getVersion",
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
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;


# instance fields
.field private final addressOfProcessingCompany:Ljava/lang/String;

.field private final adminSettingsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySlug:Ljava/lang/String;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final cookiePolicyURL:Ljava/lang/String;

.field private final createdBy:Ljava/lang/String;

.field private final dataCollectedDescription:Ljava/lang/String;

.field private final dataCollectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProcessor:Ljava/lang/String;

.field private final dataProtectionOfficer:Ljava/lang/String;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataPurposesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipientsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final descriptionOfService:Ljava/lang/String;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Ljava/lang/Boolean;

.field private final dpsDisplayFormat:Ljava/lang/String;

.field private final framework:Ljava/lang/String;

.field private final isAutoUpdateAllowed:Ljava/lang/Boolean;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final isLatest:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final languagesAvailable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legalBasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legalGround:Ljava/lang/String;

.field private final linkToDpa:Ljava/lang/String;

.field private final locationOfProcessing:Ljava/lang/String;

.field private final nameOfProcessingCompany:Ljava/lang/String;

.field private final optOutUrl:Ljava/lang/String;

.field private final policyOfProcessorUrl:Ljava/lang/String;

.field private final privacyPolicyURL:Ljava/lang/String;

.field private final processingCompany:Ljava/lang/String;

.field private final recordsOfProcessingActivities:Ljava/lang/String;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final retentionPeriodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final technologyUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;

.field private final thirdCountryTransfer:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedBy:Ljava/lang/String;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

    const/16 v0, 0x2b

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0xf

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x10

    aput-object v2, v0, v3

    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x11

    aput-object v2, v0, v3

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const/16 v2, 0x28

    aput-object v1, v0, v2

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 51

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    const/16 v49, 0x7fff

    const/16 v50, 0x0

    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 8
    .param p13    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "defaultCategorySlug"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    and-int/lit8 v3, v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v6, v2, 0x0

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    or-int/2addr v3, v6

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v6, v3, [I

    aput v1, v6, v5

    aput v2, v6, v4

    new-array v3, v3, [I

    .line 9
    fill-array-data v3, :array_0

    sget-object v7, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v7

    invoke-static {v6, v3, v7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, p3

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    :goto_2
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_4

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, p4

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    :goto_3
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_5

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, p5

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    :goto_4
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_6

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_5

    :cond_6
    move-object v3, p6

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    :goto_5
    and-int/lit8 v3, v1, 0x10

    const-string v7, ""

    if-nez v3, :cond_7

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v3, p7

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    :goto_6
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_8

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object/from16 v3, p8

    .line 9
    :goto_7
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_9

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    :goto_8
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_a

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    :goto_9
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_b

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    :goto_a
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_c

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    :goto_b
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_d

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object/from16 v3, p13

    .line 9
    :goto_c
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_e

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object/from16 v3, p14

    .line 9
    :goto_d
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_f

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_f
    move-object/from16 v3, p15

    .line 9
    :goto_e
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_10

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_10
    move-object/from16 v3, p16

    .line 9
    :goto_f
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_11

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_10

    :cond_11
    move-object/from16 v3, p17

    .line 9
    :goto_10
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    const v3, 0x8000

    and-int/2addr v3, v1

    if-nez v3, :cond_12

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_12
    move-object/from16 v3, p18

    .line 9
    :goto_11
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-nez v3, :cond_13

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_12

    :cond_13
    move-object/from16 v3, p19

    .line 9
    :goto_12
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-nez v3, :cond_14

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_13

    :cond_14
    move-object/from16 v3, p20

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    :goto_13
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-nez v3, :cond_15

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_14

    :cond_15
    move-object/from16 v3, p21

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    :goto_14
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_16

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_15

    :cond_16
    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    :goto_15
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-nez v3, :cond_17

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_16

    :cond_17
    move-object/from16 v3, p23

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    :goto_16
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-nez v3, :cond_18

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_17

    :cond_18
    move-object/from16 v3, p24

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    :goto_17
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-nez v3, :cond_19

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_18

    :cond_19
    move-object/from16 v3, p25

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    :goto_18
    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-nez v3, :cond_1a

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_19

    :cond_1a
    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    :goto_19
    const/high16 v3, 0x1000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1b

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_1a

    :cond_1b
    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    :goto_1a
    const/high16 v3, 0x2000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1c

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_1b

    :cond_1c
    move-object/from16 v3, p28

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    :goto_1b
    const/high16 v3, 0x4000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1d

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, p29

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    :goto_1c
    const/high16 v3, 0x8000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1e

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_1d

    :cond_1e
    move-object/from16 v3, p30

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    :goto_1d
    const/high16 v3, 0x10000000

    and-int/2addr v3, v1

    if-nez v3, :cond_1f

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_1e

    :cond_1f
    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    :goto_1e
    const/high16 v3, 0x20000000

    and-int/2addr v3, v1

    if-nez v3, :cond_20

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_1f

    :cond_20
    move-object/from16 v3, p32

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    :goto_1f
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-nez v3, :cond_21

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_20

    :cond_21
    move-object/from16 v3, p33

    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    :goto_20
    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-nez v1, :cond_22

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_21

    :cond_22
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    :goto_21
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_23

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_22

    :cond_23
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    :goto_22
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_24

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_23

    :cond_24
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    :goto_23
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_25

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_24

    :cond_25
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    :goto_24
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_26

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_25

    :cond_26
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    :goto_25
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_27

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_26

    :cond_27
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    :goto_26
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_28

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_27

    :cond_28
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    :goto_27
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_29

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_28

    :cond_29
    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_28
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_2a

    .line 53
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-direct {v1, v6, v4, v6}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_29

    :cond_2a
    move-object/from16 v1, p42

    .line 9
    :goto_29
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_2b

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_2a

    :cond_2b
    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    :goto_2a
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_2c

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_2b

    :cond_2c
    move/from16 v1, p44

    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    :goto_2b
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_2d

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_2c

    :cond_2d
    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    :goto_2c
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    iput-boolean v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p19

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    move-object/from16 v0, p26

    const-string v0, "dataPurposes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOfProcessingCompany"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOfProcessingCompany"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionOfService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologyUsed"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesAvailable"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectedList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposesList"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipientsList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasisList"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodList"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkToDpa"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalGround"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutUrl"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 12
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 14
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 15
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 16
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    move-object/from16 v15, p5

    .line 17
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 21
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 22
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 23
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 24
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 25
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 26
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 27
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 28
    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 29
    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    move-object/from16 v1, p18

    .line 30
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 31
    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 32
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 33
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 34
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 35
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 36
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 37
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 38
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 40
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 41
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 42
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    move-object/from16 v1, p31

    move-object/from16 v2, p32

    .line 44
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    move-object/from16 v1, p33

    move-object/from16 v2, p35

    .line 46
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 47
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 48
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 49
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 50
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p38

    .line 51
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 52
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 53
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v1, p41

    .line 54
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    move/from16 v1, p42

    .line 55
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    move-object/from16 v1, p43

    .line 56
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 58
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    .line 60
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 62
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    move/from16 v1, p47

    .line 64
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v8

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v8

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    move-object/from16 p1, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p1

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    move-object/from16 v24, p1

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, p1

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p1

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p1

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, p1

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, p1

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, p1

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    move-object/from16 v0, p1

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    move-object/from16 v33, p1

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move-object/from16 v35, p1

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p48, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    .line 53
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v40, v8

    const/4 v8, 0x1

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v8, v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_27

    :cond_27
    move-object/from16 v41, v3

    move-object/from16 v40, v8

    const/4 v3, 0x0

    move-object/from16 v0, p40

    :goto_27
    and-int/lit16 v8, v1, 0x100

    if-eqz v8, :cond_28

    move-object v8, v3

    goto :goto_28

    :cond_28
    move-object/from16 v8, p41

    :goto_28
    and-int/lit16 v3, v1, 0x200

    const/16 v42, 0x0

    if-eqz v3, :cond_29

    move/from16 v3, v42

    goto :goto_29

    :cond_29
    move/from16 v3, p42

    :goto_29
    move/from16 v43, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_2a

    const/4 v3, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v3, p43

    :goto_2a
    move-object/from16 v44, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v3, p44

    :goto_2b
    move-object/from16 v45, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v3, p45

    :goto_2c
    move-object/from16 v46, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v3, p46

    :goto_2d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2e

    goto :goto_2e

    :cond_2e
    move/from16 v42, p47

    :goto_2e
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v41

    move-object/from16 p15, v16

    move-object/from16 p16, v40

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, p48

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v0

    move-object/from16 p42, v8

    move/from16 p43, v43

    move-object/from16 p44, v44

    move-object/from16 p45, v45

    move-object/from16 p46, v46

    move-object/from16 p47, v3

    move/from16 p48, v42

    .line 10
    invoke-direct/range {p1 .. p48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p43, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    goto :goto_2e

    :cond_2e
    move/from16 v2, p47

    :goto_2e
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p46, v1

    move/from16 p47, v2

    invoke-virtual/range {p0 .. p47}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategorySlug$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "defaultCategorySlug"
    .end annotation

    return-void
.end method

.method public static synthetic getDataCollectedList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDataPurposesList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDataRecipientsList$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getDisableLegalBasis$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic getTechnologyUsed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic isAutoUpdateAllowed$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic isDeactivated$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static synthetic isEssential$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Transient;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_3
    if-eqz v2, :cond_5

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v4, v1

    :goto_5
    if-eqz v4, :cond_8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_6
    move v4, v3

    goto :goto_7

    :cond_9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_7
    if-eqz v4, :cond_b

    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_c

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_c
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v1

    :goto_9
    if-eqz v4, :cond_e

    .line 9
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_a

    :cond_10
    move v4, v1

    :goto_b
    if-eqz v4, :cond_11

    .line 9
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_c
    move v4, v3

    goto :goto_d

    :cond_12
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    if-eqz v4, :cond_13

    goto :goto_c

    :cond_13
    move v4, v1

    :goto_d
    if-eqz v4, :cond_14

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_e
    move v4, v3

    goto :goto_f

    :cond_15
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    :cond_16
    move v4, v1

    :goto_f
    if-eqz v4, :cond_17

    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_17
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_18

    :goto_10
    move v4, v3

    goto :goto_11

    :cond_18
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_10

    :cond_19
    move v4, v1

    :goto_11
    if-eqz v4, :cond_1a

    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1a
    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :goto_12
    move v4, v3

    goto :goto_13

    :cond_1b
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_12

    :cond_1c
    move v4, v1

    :goto_13
    if-eqz v4, :cond_1d

    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1d
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_1e

    :goto_14
    move v4, v3

    goto :goto_15

    :cond_1e
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_14

    :cond_1f
    move v4, v1

    :goto_15
    if-eqz v4, :cond_20

    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_16
    move v4, v3

    goto :goto_17

    :cond_21
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_16

    :cond_22
    move v4, v1

    :goto_17
    if-eqz v4, :cond_23

    .line 9
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_24

    :goto_18
    move v4, v3

    goto :goto_19

    :cond_24
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_18

    :cond_25
    move v4, v1

    :goto_19
    if-eqz v4, :cond_26

    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_27

    :goto_1a
    move v4, v3

    goto :goto_1b

    :cond_27
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :cond_28
    move v4, v1

    :goto_1b
    if-eqz v4, :cond_29

    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v2, 0xe

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2a

    :goto_1c
    move v4, v3

    goto :goto_1d

    :cond_2a
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    move v4, v1

    :goto_1d
    if-eqz v4, :cond_2c

    .line 9
    sget-object v4, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/16 v2, 0xf

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1e
    move v4, v3

    goto :goto_1f

    :cond_2d
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1e

    :cond_2e
    move v4, v1

    :goto_1f
    if-eqz v4, :cond_2f

    .line 9
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v2, 0x10

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_30

    :goto_20
    move v4, v3

    goto :goto_21

    :cond_30
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_20

    :cond_31
    move v4, v1

    :goto_21
    if-eqz v4, :cond_32

    .line 9
    aget-object v4, v0, v2

    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-interface {p1, p2, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/16 v2, 0x11

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    if-eqz v4, :cond_33

    :goto_22
    move v4, v3

    goto :goto_23

    :cond_33
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    move v4, v1

    :goto_23
    if-eqz v4, :cond_35

    aget-object v0, v0, v2

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_35
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_36

    :goto_24
    move v2, v3

    goto :goto_25

    :cond_36
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_24

    :cond_37
    move v2, v1

    :goto_25
    if-eqz v2, :cond_38

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_38
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_39

    :goto_26
    move v2, v3

    goto :goto_27

    :cond_39
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    if-eqz v2, :cond_3a

    goto :goto_26

    :cond_3a
    move v2, v1

    :goto_27
    if-eqz v2, :cond_3b

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3c

    :goto_28
    move v2, v3

    goto :goto_29

    :cond_3c
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    if-eqz v2, :cond_3d

    goto :goto_28

    :cond_3d
    move v2, v1

    :goto_29
    if-eqz v2, :cond_3e

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3e
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_2a
    move v0, v3

    goto :goto_2b

    :cond_3f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    goto :goto_2a

    :cond_40
    move v0, v1

    :goto_2b
    if-eqz v0, :cond_41

    const/16 v0, 0x15

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_41
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_2c
    move v0, v3

    goto :goto_2d

    :cond_42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 35
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_2c

    :cond_43
    move v0, v1

    :goto_2d
    if-eqz v0, :cond_44

    const/16 v0, 0x16

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_44
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_2e
    move v0, v3

    goto :goto_2f

    :cond_45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 36
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_2e

    :cond_46
    move v0, v1

    :goto_2f
    if-eqz v0, :cond_47

    const/16 v0, 0x17

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_47
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_30
    move v0, v3

    goto :goto_31

    :cond_48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_30

    :cond_49
    move v0, v1

    :goto_31
    if-eqz v0, :cond_4a

    const/16 v0, 0x18

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4a
    const/16 v0, 0x19

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4b

    :goto_32
    move v0, v3

    goto :goto_33

    :cond_4b
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 38
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto :goto_32

    :cond_4c
    move v0, v1

    :goto_33
    if-eqz v0, :cond_4d

    const/16 v0, 0x19

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4d
    const/16 v0, 0x1a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_4e

    :goto_34
    move v0, v3

    goto :goto_35

    :cond_4e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    if-eqz v0, :cond_4f

    goto :goto_34

    :cond_4f
    move v0, v1

    :goto_35
    if-eqz v0, :cond_50

    const/16 v0, 0x1a

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_50
    const/16 v0, 0x1b

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_51

    :goto_36
    move v0, v3

    goto :goto_37

    :cond_51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    if-eqz v0, :cond_52

    goto :goto_36

    :cond_52
    move v0, v1

    :goto_37
    if-eqz v0, :cond_53

    const/16 v0, 0x1b

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_53
    const/16 v0, 0x1c

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_54

    :goto_38
    move v0, v3

    goto :goto_39

    :cond_54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_38

    :cond_55
    move v0, v1

    :goto_39
    if-eqz v0, :cond_56

    const/16 v0, 0x1c

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_56
    const/16 v0, 0x1d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_57

    :goto_3a
    move v0, v3

    goto :goto_3b

    :cond_57
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 43
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_3a

    :cond_58
    move v0, v1

    :goto_3b
    if-eqz v0, :cond_59

    const/16 v0, 0x1d

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_59
    const/16 v0, 0x1e

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5a

    :goto_3c
    move v0, v3

    goto :goto_3d

    :cond_5a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto :goto_3c

    :cond_5b
    move v0, v1

    :goto_3d
    if-eqz v0, :cond_5c

    const/16 v0, 0x1e

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5c
    const/16 v0, 0x1f

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_3e
    move v0, v3

    goto :goto_3f

    :cond_5d
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 45
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_3e

    :cond_5e
    move v0, v1

    :goto_3f
    if-eqz v0, :cond_5f

    const/16 v0, 0x1f

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_5f
    const/16 v0, 0x20

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_60

    :goto_40
    move v0, v3

    goto :goto_41

    :cond_60
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_40

    :cond_61
    move v0, v1

    :goto_41
    if-eqz v0, :cond_62

    const/16 v0, 0x20

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_62
    const/16 v0, 0x21

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_63

    :goto_42
    move v0, v3

    goto :goto_43

    :cond_63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    if-eqz v0, :cond_64

    goto :goto_42

    :cond_64
    move v0, v1

    :goto_43
    if-eqz v0, :cond_65

    const/16 v0, 0x21

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_65
    const/16 v0, 0x22

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_66

    :goto_44
    move v0, v3

    goto :goto_45

    :cond_66
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 48
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_44

    :cond_67
    move v0, v1

    :goto_45
    if-eqz v0, :cond_68

    const/16 v0, 0x22

    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_68
    const/16 v0, 0x23

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_69

    :goto_46
    move v0, v3

    goto :goto_47

    :cond_69
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    if-eqz v0, :cond_6a

    goto :goto_46

    :cond_6a
    move v0, v1

    :goto_47
    if-eqz v0, :cond_6b

    const/16 v0, 0x23

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6b
    const/16 v0, 0x24

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_48
    move v0, v3

    goto :goto_49

    :cond_6c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-eqz v0, :cond_6d

    goto :goto_48

    :cond_6d
    move v0, v1

    :goto_49
    if-eqz v0, :cond_6e

    const/16 v0, 0x24

    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6e
    const/16 v0, 0x25

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_4a
    move v0, v3

    goto :goto_4b

    :cond_6f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-eqz v0, :cond_70

    goto :goto_4a

    :cond_70
    move v0, v1

    :goto_4b
    if-eqz v0, :cond_71

    const/16 v0, 0x25

    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_71
    const/16 v0, 0x26

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_72

    :goto_4c
    move v0, v3

    goto :goto_4d

    :cond_72
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-eqz v0, :cond_73

    goto :goto_4c

    :cond_73
    move v0, v1

    :goto_4d
    if-eqz v0, :cond_74

    const/16 v0, 0x26

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_74
    const/16 v0, 0x27

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_75

    :goto_4e
    move v0, v3

    goto :goto_4f

    :cond_75
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 53
    new-instance v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto :goto_4e

    :cond_76
    move v0, v1

    :goto_4f
    if-eqz v0, :cond_77

    const/16 v0, 0x27

    .line 9
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_77
    const/16 v0, 0x28

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_78

    :goto_50
    move v0, v3

    goto :goto_51

    :cond_78
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    if-eqz v0, :cond_79

    goto :goto_50

    :cond_79
    move v0, v1

    :goto_51
    if-eqz v0, :cond_7a

    const/16 v0, 0x28

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7a
    const/16 v0, 0x29

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7b

    :goto_52
    move v0, v3

    goto :goto_53

    :cond_7b
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    if-eqz v0, :cond_7c

    goto :goto_52

    :cond_7c
    move v0, v1

    :goto_53
    if-eqz v0, :cond_7d

    const/16 v0, 0x29

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    invoke-interface {p1, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7d
    const/16 v0, 0x2a

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_7e

    :goto_54
    move v1, v3

    goto :goto_55

    :cond_7e
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    if-eqz v0, :cond_7f

    goto :goto_54

    :cond_7f
    :goto_55
    if-eqz v1, :cond_80

    const/16 v0, 0x2a

    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_80
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    return-object v0
.end method

.method public final component40()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    return v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component47()Z
    .locals 1

    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
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

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    const-string v0, "dataPurposes"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameOfProcessingCompany"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressOfProcessingCompany"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionOfService"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "technologyUsed"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesAvailable"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollectedList"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataPurposesList"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataRecipientsList"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalBasisList"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodList"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkToDpa"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalGround"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optOutUrl"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v48, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-object/from16 v0, v48

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v47}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-object v48
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public final getAddressOfProcessingCompany()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdminSettingsId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCookiePolicyURL()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCollectedDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataCollectedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    return-object v0
.end method

.method public final getDataProcessor()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataProtectionOfficer()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    return-object v0
.end method

.method public final getDataPurposesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    return-object v0
.end method

.method public final getDataRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescriptionOfService()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisableLegalBasis()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDpsDisplayFormat()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguagesAvailable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    return-object v0
.end method

.method public final getLegalBasisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    return-object v0
.end method

.method public final getLegalGround()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkToDpa()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationOfProcessing()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOfProcessingCompany()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptOutUrl()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPolicyOfProcessorUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrivacyPolicyURL()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcessingCompany()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordsOfProcessingActivities()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetentionPeriodList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    return-object v0
.end method

.method public final getSubConsents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    return-object v0
.end method

.method public final getTechnologyUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdCountryTransfer()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedBy()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAutoUpdateAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isDeactivated()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isEssential()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    return v0
.end method

.method public final isLatest()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UsercentricsService(templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adminSettingsId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataProcessor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataPurposes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", processingCompany="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nameOfProcessingCompany="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addressOfProcessingCompany="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", descriptionOfService="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", technologyUsed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", languagesAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataCollectedList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataPurposesList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataRecipientsList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", legalBasisList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retentionPeriodList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subConsents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", createdBy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", updatedBy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLatest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", linkToDpa="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legalGround="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", optOutUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", policyOfProcessorUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", categorySlug="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", recordsOfProcessingActivities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", retentionPeriodDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataProtectionOfficer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", privacyPolicyURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookiePolicyURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locationOfProcessing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dataCollectedDescription="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", thirdCountryTransfer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cookieMaxAgeSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usesNonCookieAccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorageDisclosureUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceStorage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dpsDisplayFormat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isHidden="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", framework="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isDeactivated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isAutoUpdateAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", disableLegalBasis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEssential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
