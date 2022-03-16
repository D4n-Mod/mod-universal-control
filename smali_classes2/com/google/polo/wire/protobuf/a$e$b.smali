.class public final enum Lcom/google/polo/wire/protobuf/a$e$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/polo/wire/protobuf/a$e$b;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum G0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum H0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum I0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum J0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum K0:Lcom/google/polo/wire/protobuf/a$e$b;

.field public static final enum L0:Lcom/google/polo/wire/protobuf/a$e$b;

.field private static final synthetic M0:[Lcom/google/polo/wire/protobuf/a$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v1, "MESSAGE_TYPE_PAIRING_REQUEST"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->F0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v1, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v3, "MESSAGE_TYPE_PAIRING_REQUEST_ACK"

    const/4 v4, 0x1

    const/16 v5, 0xb

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/polo/wire/protobuf/a$e$b;->G0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v3, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v5, "MESSAGE_TYPE_OPTIONS"

    const/4 v6, 0x2

    const/16 v7, 0x14

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/google/polo/wire/protobuf/a$e$b;->H0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v5, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v7, "MESSAGE_TYPE_CONFIGURATION"

    const/4 v8, 0x3

    const/16 v9, 0x1e

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/google/polo/wire/protobuf/a$e$b;->I0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v7, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v9, "MESSAGE_TYPE_CONFIGURATION_ACK"

    const/4 v10, 0x4

    const/16 v11, 0x1f

    invoke-direct {v7, v9, v10, v10, v11}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/google/polo/wire/protobuf/a$e$b;->J0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v9, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v11, "MESSAGE_TYPE_SECRET"

    const/4 v12, 0x5

    const/16 v13, 0x28

    invoke-direct {v9, v11, v12, v12, v13}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/google/polo/wire/protobuf/a$e$b;->K0:Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v11, Lcom/google/polo/wire/protobuf/a$e$b;

    const-string v13, "MESSAGE_TYPE_SECRET_ACK"

    const/4 v14, 0x6

    const/16 v15, 0x29

    invoke-direct {v11, v13, v14, v14, v15}, Lcom/google/polo/wire/protobuf/a$e$b;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/google/polo/wire/protobuf/a$e$b;->L0:Lcom/google/polo/wire/protobuf/a$e$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/google/polo/wire/protobuf/a$e$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/google/polo/wire/protobuf/a$e$b;->M0:[Lcom/google/polo/wire/protobuf/a$e$b;

    new-instance v0, Lcom/google/polo/wire/protobuf/a$e$b$a;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$e$b$a;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$e$b;
    .locals 1

    const-class v0, Lcom/google/polo/wire/protobuf/a$e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$e$b;

    return-object p0
.end method

.method public static final values()[Lcom/google/polo/wire/protobuf/a$e$b;
    .locals 1

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$b;->M0:[Lcom/google/polo/wire/protobuf/a$e$b;

    invoke-virtual {v0}, [Lcom/google/polo/wire/protobuf/a$e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/polo/wire/protobuf/a$e$b;

    return-object v0
.end method
