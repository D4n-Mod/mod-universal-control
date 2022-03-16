.class final synthetic Ld3/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# instance fields
.field private final a:J

.field private final b:Lw2/m;


# direct methods
.method private constructor <init>(JLw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/j;->a:J

    iput-object p3, p0, Ld3/j;->b:Lw2/m;

    return-void
.end method

.method public static a(JLw2/m;)Ld3/b0$b;
    .locals 1

    new-instance v0, Ld3/j;

    invoke-direct {v0, p0, p1, p2}, Ld3/j;-><init>(JLw2/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld3/j;->a:J

    iget-object v2, p0, Ld3/j;->b:Lw2/m;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld3/b0;->D0(JLw2/m;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
