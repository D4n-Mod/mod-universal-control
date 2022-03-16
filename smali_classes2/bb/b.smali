.class public final enum Lbb/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lbb/b;

.field public static final enum H0:Lbb/b;

.field public static final enum I0:Lbb/b;

.field public static final enum J0:Lbb/b;

.field public static final enum K0:Lbb/b;

.field public static final enum L0:Lbb/b;

.field private static final synthetic M0:[Lbb/b;

.field public static final N0:Lbb/b$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    new-array v0, v0, [Lbb/b;

    new-instance v1, Lbb/b;

    const-string v2, "NO_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->G0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->H0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->I0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "FLOW_CONTROL_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->J0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "SETTINGS_TIMEOUT"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "STREAM_CLOSED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "FRAME_SIZE_ERROR"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "REFUSED_STREAM"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->K0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "CANCEL"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbb/b;->L0:Lbb/b;

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "COMPRESSION_ERROR"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "CONNECT_ERROR"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "ENHANCE_YOUR_CALM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "INADEQUATE_SECURITY"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, Lbb/b;

    const-string v2, "HTTP_1_1_REQUIRED"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lbb/b;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    sput-object v0, Lbb/b;->M0:[Lbb/b;

    new-instance v0, Lbb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbb/b$a;-><init>(Loa/d;)V

    sput-object v0, Lbb/b;->N0:Lbb/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbb/b;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/b;
    .locals 1

    const-class v0, Lbb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/b;

    return-object p0
.end method

.method public static values()[Lbb/b;
    .locals 1

    sget-object v0, Lbb/b;->M0:[Lbb/b;

    invoke-virtual {v0}, [Lbb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lbb/b;->F0:I

    return v0
.end method
