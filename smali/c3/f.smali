.class final synthetic Lc3/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Ld3/c;


# direct methods
.method private constructor <init>(Ld3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/f;->a:Ld3/c;

    return-void
.end method

.method public static a(Ld3/c;)Le3/b$a;
    .locals 1

    new-instance v0, Lc3/f;

    invoke-direct {v0, p0}, Lc3/f;-><init>(Ld3/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc3/f;->a:Ld3/c;

    invoke-interface {v0}, Ld3/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
