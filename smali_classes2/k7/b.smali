.class final synthetic Lk7/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu2/e;


# static fields
.field private static final a:Lk7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/b;

    invoke-direct {v0}, Lk7/b;-><init>()V

    sput-object v0, Lk7/b;->a:Lk7/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu2/e;
    .locals 1

    sget-object v0, Lk7/b;->a:Lk7/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc7/v;

    invoke-static {p1}, Lk7/c;->c(Lc7/v;)[B

    move-result-object p1

    return-object p1
.end method
