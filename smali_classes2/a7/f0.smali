.class final synthetic La7/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final F0:La7/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/f0;

    invoke-direct {v0}, La7/f0;-><init>()V

    sput-object v0, La7/f0;->F0:La7/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, La7/f0;->F0:La7/f0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc7/v$b;

    check-cast p2, Lc7/v$b;

    invoke-static {p1, p2}, La7/g0;->f(Lc7/v$b;Lc7/v$b;)I

    move-result p1

    return p1
.end method
