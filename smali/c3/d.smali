.class final synthetic Lc3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Lc3/h;

.field private final b:Lw2/m;


# direct methods
.method private constructor <init>(Lc3/h;Lw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Lc3/h;

    iput-object p2, p0, Lc3/d;->b:Lw2/m;

    return-void
.end method

.method public static a(Lc3/h;Lw2/m;)Le3/b$a;
    .locals 1

    new-instance v0, Lc3/d;

    invoke-direct {v0, p0, p1}, Lc3/d;-><init>(Lc3/h;Lw2/m;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc3/d;->a:Lc3/h;

    iget-object v1, p0, Lc3/d;->b:Lw2/m;

    invoke-static {v0, v1}, Lc3/h;->b(Lc3/h;Lw2/m;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
