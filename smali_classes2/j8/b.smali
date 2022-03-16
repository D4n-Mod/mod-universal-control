.class final synthetic Lj8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw6/g;


# static fields
.field private static final a:Lj8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj8/b;

    invoke-direct {v0}, Lj8/b;-><init>()V

    sput-object v0, Lj8/b;->a:Lj8/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lw6/g;
    .locals 1

    sget-object v0, Lj8/b;->a:Lj8/b;

    return-object v0
.end method


# virtual methods
.method public a(Lw6/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj8/c;->c(Lw6/e;)Lj8/d;

    move-result-object p1

    return-object p1
.end method
