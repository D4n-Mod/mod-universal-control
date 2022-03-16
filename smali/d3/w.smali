.class final synthetic Ld3/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# instance fields
.field private final a:Ld3/b0;

.field private final b:Lw2/m;

.field private final c:Lw2/h;


# direct methods
.method private constructor <init>(Ld3/b0;Lw2/m;Lw2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/w;->a:Ld3/b0;

    iput-object p2, p0, Ld3/w;->b:Lw2/m;

    iput-object p3, p0, Ld3/w;->c:Lw2/h;

    return-void
.end method

.method public static a(Ld3/b0;Lw2/m;Lw2/h;)Ld3/b0$b;
    .locals 1

    new-instance v0, Ld3/w;

    invoke-direct {v0, p0, p1, p2}, Ld3/w;-><init>(Ld3/b0;Lw2/m;Lw2/h;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld3/w;->a:Ld3/b0;

    iget-object v1, p0, Ld3/w;->b:Lw2/m;

    iget-object v2, p0, Ld3/w;->c:Lw2/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld3/b0;->A0(Ld3/b0;Lw2/m;Lw2/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
