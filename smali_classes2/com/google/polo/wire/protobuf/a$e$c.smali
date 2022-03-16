.class public final enum Lcom/google/polo/wire/protobuf/a$e$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/polo/wire/protobuf/a$e$c;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field public static final enum F0:Lcom/google/polo/wire/protobuf/a$e$c;

.field public static final enum G0:Lcom/google/polo/wire/protobuf/a$e$c;

.field public static final enum H0:Lcom/google/polo/wire/protobuf/a$e$c;

.field public static final enum I0:Lcom/google/polo/wire/protobuf/a$e$c;

.field private static final synthetic J0:[Lcom/google/polo/wire/protobuf/a$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/polo/wire/protobuf/a$e$c;

    const-string v1, "STATUS_OK"

    const/4 v2, 0x0

    const/16 v3, 0xc8

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/polo/wire/protobuf/a$e$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/polo/wire/protobuf/a$e$c;->F0:Lcom/google/polo/wire/protobuf/a$e$c;

    new-instance v1, Lcom/google/polo/wire/protobuf/a$e$c;

    const-string v3, "STATUS_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x190

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/google/polo/wire/protobuf/a$e$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/google/polo/wire/protobuf/a$e$c;->G0:Lcom/google/polo/wire/protobuf/a$e$c;

    new-instance v3, Lcom/google/polo/wire/protobuf/a$e$c;

    const-string v5, "STATUS_BAD_CONFIGURATION"

    const/4 v6, 0x2

    const/16 v7, 0x191

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/google/polo/wire/protobuf/a$e$c;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/google/polo/wire/protobuf/a$e$c;->H0:Lcom/google/polo/wire/protobuf/a$e$c;

    new-instance v5, Lcom/google/polo/wire/protobuf/a$e$c;

    const-string v7, "STATUS_BAD_SECRET"

    const/4 v8, 0x3

    const/16 v9, 0x192

    invoke-direct {v5, v7, v8, v8, v9}, Lcom/google/polo/wire/protobuf/a$e$c;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/google/polo/wire/protobuf/a$e$c;->I0:Lcom/google/polo/wire/protobuf/a$e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/polo/wire/protobuf/a$e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/polo/wire/protobuf/a$e$c;->J0:[Lcom/google/polo/wire/protobuf/a$e$c;

    new-instance v0, Lcom/google/polo/wire/protobuf/a$e$c$a;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$e$c$a;-><init>()V

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/polo/wire/protobuf/a$e$c;
    .locals 1

    const-class v0, Lcom/google/polo/wire/protobuf/a$e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$e$c;

    return-object p0
.end method

.method public static final values()[Lcom/google/polo/wire/protobuf/a$e$c;
    .locals 1

    sget-object v0, Lcom/google/polo/wire/protobuf/a$e$c;->J0:[Lcom/google/polo/wire/protobuf/a$e$c;

    invoke-virtual {v0}, [Lcom/google/polo/wire/protobuf/a$e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/polo/wire/protobuf/a$e$c;

    return-object v0
.end method
