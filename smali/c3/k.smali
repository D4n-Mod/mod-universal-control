.class final synthetic Lc3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Lc3/l;


# direct methods
.method private constructor <init>(Lc3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/k;->a:Lc3/l;

    return-void
.end method

.method public static a(Lc3/l;)Le3/b$a;
    .locals 1

    new-instance v0, Lc3/k;

    invoke-direct {v0, p0}, Lc3/k;-><init>(Lc3/l;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/k;->a:Lc3/l;

    invoke-static {v0}, Lc3/l;->b(Lc3/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
