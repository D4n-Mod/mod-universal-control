.class public final Lcom/google/polo/wire/protobuf/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$i;,
        Lcom/google/polo/wire/protobuf/a$h;,
        Lcom/google/polo/wire/protobuf/a$c;,
        Lcom/google/polo/wire/protobuf/a$b;,
        Lcom/google/polo/wire/protobuf/a$d;,
        Lcom/google/polo/wire/protobuf/a$g;,
        Lcom/google/polo/wire/protobuf/a$f;,
        Lcom/google/polo/wire/protobuf/a$e;
    }
.end annotation


# static fields
.field private static a:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\npolo.proto\"\u00db\u0003\n\u000cOuterMessage\u0012\u001b\n\u0010protocol_version\u0018\u0001 \u0002(\r:\u00011\u0012$\n\u0006status\u0018\u0002 \u0002(\u000e2\u0014.OuterMessage.Status\u0012\'\n\u0004type\u0018\u0003 \u0001(\u000e2\u0019.OuterMessage.MessageType\u0012\u000f\n\u0007payload\u0018\u0004 \u0001(\u000c\"\u00e9\u0001\n\u000bMessageType\u0012 \n\u001cMESSAGE_TYPE_PAIRING_REQUEST\u0010\n\u0012$\n MESSAGE_TYPE_PAIRING_REQUEST_ACK\u0010\u000b\u0012\u0018\n\u0014MESSAGE_TYPE_OPTIONS\u0010\u0014\u0012\u001e\n\u001aMESSAGE_TYPE_CONFIGURATION\u0010\u001e\u0012\"\n\u001eMESSAGE_TYPE_CONFIGURATION_ACK\u0010\u001f\u0012\u0017\n\u0013MESSAGE_TYPE_SECRET\u0010(\u0012\u001b\n\u0017MESSAGE_TYPE_SECRET_ACK\u0010)\"b\n\u0006Status"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "\u0012\u000e\n\tSTATUS_OK\u0010\u00c8\u0001\u0012\u0011\n\u000cSTATUS_ERROR\u0010\u0090\u0003\u0012\u001d\n\u0018STATUS_BAD_CONFIGURATION\u0010\u0091\u0003\u0012\u0016\n\u0011STATUS_BAD_SECRET\u0010\u0092\u0003\";\n\u000ePairingRequest\u0012\u0014\n\u000cservice_name\u0018\u0001 \u0002(\t\u0012\u0013\n\u000bclient_name\u0018\u0002 \u0001(\t\"(\n\u0011PairingRequestAck\u0012\u0013\n\u000bserver_name\u0018\u0001 \u0001(\t\"\u00cd\u0003\n\u0007Options\u0012*\n\u000finput_encodings\u0018\u0001 \u0003(\u000b2\u0011.Options.Encoding\u0012+\n\u0010output_encodings\u0018\u0002 \u0003(\u000b2\u0011.Options.Encoding\u0012)\n\u000epreferred_role\u0018\u0003 \u0001(\u000e2\u0011.Options.RoleType\u001a\u00ef\u0001\n\u0008Encoding\u0012,\n\u0004type\u0018\u0001 \u0002(\u000e2\u001e.Options.Encoding.EncodingType\u0012\u0015\n\r"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "symbol_length\u0018\u0002 \u0002(\r\"\u009d\u0001\n\u000cEncodingType\u0012\u0019\n\u0015ENCODING_TYPE_UNKNOWN\u0010\u0000\u0012\u001e\n\u001aENCODING_TYPE_ALPHANUMERIC\u0010\u0001\u0012\u0019\n\u0015ENCODING_TYPE_NUMERIC\u0010\u0002\u0012\u001d\n\u0019ENCODING_TYPE_HEXADECIMAL\u0010\u0003\u0012\u0018\n\u0014ENCODING_TYPE_QRCODE\u0010\u0004\"L\n\u0008RoleType\u0012\u0015\n\u0011ROLE_TYPE_UNKNOWN\u0010\u0000\u0012\u0013\n\u000fROLE_TYPE_INPUT\u0010\u0001\u0012\u0014\n\u0010ROLE_TYPE_OUTPUT\u0010\u0002\"\\\n\rConfiguration\u0012#\n\u0008encoding\u0018\u0001 \u0002(\u000b2\u0011.Options.Encoding\u0012&\n\u000bclient_role\u0018\u0002 \u0002(\u000e2\u0011.Options.RoleType\"\u0012\n\u0010ConfigurationAck\"\u0018\n\u0006Secret\u0012\u000e\n\u0006secret\u0018\u0001 \u0002(\u000c\"\u001b\n"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "\tSecretAck\u0012\u000e\n\u0006secret\u0018\u0001 \u0002(\u000cB*\n\u001dcom.google.polo.wire.protobufB\tPoloProto"

    aput-object v3, v0, v1

    new-instance v1, Lcom/google/polo/wire/protobuf/a$a;

    invoke-direct {v1}, Lcom/google/polo/wire/protobuf/a$a;-><init>()V

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/google/polo/wire/protobuf/a;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static b()V
    .locals 0

    return-void
.end method
