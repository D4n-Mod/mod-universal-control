.class final synthetic Ld3/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/h0$a;


# static fields
.field private static final a:Ld3/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld3/f0;

    invoke-direct {v0}, Ld3/f0;-><init>()V

    sput-object v0, Ld3/f0;->a:Ld3/f0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld3/h0$a;
    .locals 1

    sget-object v0, Ld3/f0;->a:Ld3/f0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Ld3/h0;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
