.class public final enum Lta/j0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lta/j0;

.field public static final enum H0:Lta/j0;

.field public static final enum I0:Lta/j0;

.field public static final enum J0:Lta/j0;

.field public static final enum K0:Lta/j0;

.field private static final synthetic L0:[Lta/j0;

.field public static final M0:Lta/j0$a;


# instance fields
.field private final F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lta/j0;

    new-instance v1, Lta/j0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lta/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lta/j0;->G0:Lta/j0;

    aput-object v1, v0, v3

    new-instance v1, Lta/j0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lta/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lta/j0;->H0:Lta/j0;

    aput-object v1, v0, v3

    new-instance v1, Lta/j0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lta/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lta/j0;->I0:Lta/j0;

    aput-object v1, v0, v3

    new-instance v1, Lta/j0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lta/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lta/j0;->J0:Lta/j0;

    aput-object v1, v0, v3

    new-instance v1, Lta/j0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lta/j0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lta/j0;->K0:Lta/j0;

    aput-object v1, v0, v3

    sput-object v0, Lta/j0;->L0:[Lta/j0;

    new-instance v0, Lta/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lta/j0$a;-><init>(Loa/d;)V

    sput-object v0, Lta/j0;->M0:Lta/j0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lta/j0;->F0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lta/j0;
    .locals 1

    const-class v0, Lta/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lta/j0;

    return-object p0
.end method

.method public static values()[Lta/j0;
    .locals 1

    sget-object v0, Lta/j0;->L0:[Lta/j0;

    invoke-virtual {v0}, [Lta/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lta/j0;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta/j0;->F0:Ljava/lang/String;

    return-object v0
.end method
