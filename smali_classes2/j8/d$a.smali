.class public final enum Lj8/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lj8/d$a;

.field public static final enum H0:Lj8/d$a;

.field public static final enum I0:Lj8/d$a;

.field public static final enum J0:Lj8/d$a;

.field private static final synthetic K0:[Lj8/d$a;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj8/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj8/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj8/d$a;->G0:Lj8/d$a;

    new-instance v1, Lj8/d$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lj8/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lj8/d$a;->H0:Lj8/d$a;

    new-instance v3, Lj8/d$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lj8/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lj8/d$a;->I0:Lj8/d$a;

    new-instance v5, Lj8/d$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lj8/d$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lj8/d$a;->J0:Lj8/d$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lj8/d$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj8/d$a;->K0:[Lj8/d$a;

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

    iput p3, p0, Lj8/d$a;->F0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/d$a;
    .locals 1

    const-class v0, Lj8/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8/d$a;

    return-object p0
.end method

.method public static values()[Lj8/d$a;
    .locals 1

    sget-object v0, Lj8/d$a;->K0:[Lj8/d$a;

    invoke-virtual {v0}, [Lj8/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8/d$a;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lj8/d$a;->F0:I

    return v0
.end method
