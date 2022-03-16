.class final synthetic Lb3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Lb3/c;

.field private final b:Lw2/m;

.field private final c:Lw2/h;


# direct methods
.method private constructor <init>(Lb3/c;Lw2/m;Lw2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/b;->a:Lb3/c;

    iput-object p2, p0, Lb3/b;->b:Lw2/m;

    iput-object p3, p0, Lb3/b;->c:Lw2/h;

    return-void
.end method

.method public static a(Lb3/c;Lw2/m;Lw2/h;)Le3/b$a;
    .locals 1

    new-instance v0, Lb3/b;

    invoke-direct {v0, p0, p1, p2}, Lb3/b;-><init>(Lb3/c;Lw2/m;Lw2/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lb3/b;->a:Lb3/c;

    iget-object v1, p0, Lb3/b;->b:Lw2/m;

    iget-object v2, p0, Lb3/b;->c:Lw2/h;

    invoke-static {v0, v1, v2}, Lb3/c;->b(Lb3/c;Lw2/m;Lw2/h;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
