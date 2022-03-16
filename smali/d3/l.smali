.class final synthetic Ld3/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# static fields
.field private static final a:Ld3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/l;

    invoke-direct {v0}, Ld3/l;-><init>()V

    sput-object v0, Ld3/l;->a:Ld3/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld3/b0$b;
    .locals 1

    sget-object v0, Ld3/l;->a:Ld3/l;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Ld3/b0;->w0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
