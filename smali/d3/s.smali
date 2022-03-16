.class final synthetic Ld3/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$d;


# instance fields
.field private final a:Ld3/h0;


# direct methods
.method private constructor <init>(Ld3/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/s;->a:Ld3/h0;

    return-void
.end method

.method public static b(Ld3/h0;)Ld3/b0$d;
    .locals 1

    new-instance v0, Ld3/s;

    invoke-direct {v0, p0}, Ld3/s;-><init>(Ld3/h0;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3/s;->a:Ld3/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
