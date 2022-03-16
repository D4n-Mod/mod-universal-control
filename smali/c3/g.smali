.class final synthetic Lc3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le3/b$a;


# instance fields
.field private final a:Lc3/h;

.field private final b:Lw2/m;

.field private final c:I


# direct methods
.method private constructor <init>(Lc3/h;Lw2/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/g;->a:Lc3/h;

    iput-object p2, p0, Lc3/g;->b:Lw2/m;

    iput p3, p0, Lc3/g;->c:I

    return-void
.end method

.method public static a(Lc3/h;Lw2/m;I)Le3/b$a;
    .locals 1

    new-instance v0, Lc3/g;

    invoke-direct {v0, p0, p1, p2}, Lc3/g;-><init>(Lc3/h;Lw2/m;I)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc3/g;->a:Lc3/h;

    iget-object v1, p0, Lc3/g;->b:Lw2/m;

    iget v2, p0, Lc3/g;->c:I

    invoke-static {v0, v1, v2}, Lc3/h;->d(Lc3/h;Lw2/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
