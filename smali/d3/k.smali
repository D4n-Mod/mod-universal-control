.class final synthetic Ld3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# instance fields
.field private final a:Ld3/b0;

.field private final b:Lw2/m;


# direct methods
.method private constructor <init>(Ld3/b0;Lw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k;->a:Ld3/b0;

    iput-object p2, p0, Ld3/k;->b:Lw2/m;

    return-void
.end method

.method public static a(Ld3/b0;Lw2/m;)Ld3/b0$b;
    .locals 1

    new-instance v0, Ld3/k;

    invoke-direct {v0, p0, p1}, Ld3/k;-><init>(Ld3/b0;Lw2/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld3/k;->a:Ld3/b0;

    iget-object v1, p0, Ld3/k;->b:Lw2/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ld3/b0;->x0(Ld3/b0;Lw2/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
