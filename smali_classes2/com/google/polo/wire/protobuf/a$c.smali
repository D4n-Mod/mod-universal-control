.class public final Lcom/google/polo/wire/protobuf/a$c;
.super Lcom/google/protobuf/GeneratedMessage;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/polo/wire/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/polo/wire/protobuf/a$c$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/polo/wire/protobuf/a$c;

    invoke-direct {v0}, Lcom/google/polo/wire/protobuf/a$c;-><init>()V

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/google/polo/wire/protobuf/a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/polo/wire/protobuf/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/polo/wire/protobuf/a$c;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/polo/wire/protobuf/a$c$a;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$c$a;->b()Lcom/google/polo/wire/protobuf/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lj9/a;)Lcom/google/polo/wire/protobuf/a$c;
    .locals 1

    invoke-static {}, Lcom/google/polo/wire/protobuf/a$c;->b()Lcom/google/polo/wire/protobuf/a$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/polo/wire/protobuf/a$c$a;->mergeFrom(Lj9/a;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/polo/wire/protobuf/a$c$a;

    invoke-static {p0}, Lcom/google/polo/wire/protobuf/a$c$a;->a(Lcom/google/polo/wire/protobuf/a$c$a;)Lcom/google/polo/wire/protobuf/a$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
