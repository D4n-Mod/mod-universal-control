.class final synthetic Ld3/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ld3/b0$b;
    .locals 1

    new-instance v0, Ld3/p;

    invoke-direct {v0, p0}, Ld3/p;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld3/p;->a:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Ld3/b0;->z0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
