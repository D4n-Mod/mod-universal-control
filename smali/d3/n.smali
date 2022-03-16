.class final synthetic Ld3/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld3/b0$b;


# instance fields
.field private final a:Ld3/b0;

.field private final b:Ljava/util/List;

.field private final c:Lw2/m;


# direct methods
.method private constructor <init>(Ld3/b0;Ljava/util/List;Lw2/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/n;->a:Ld3/b0;

    iput-object p2, p0, Ld3/n;->b:Ljava/util/List;

    iput-object p3, p0, Ld3/n;->c:Lw2/m;

    return-void
.end method

.method public static a(Ld3/b0;Ljava/util/List;Lw2/m;)Ld3/b0$b;
    .locals 1

    new-instance v0, Ld3/n;

    invoke-direct {v0, p0, p1, p2}, Ld3/n;-><init>(Ld3/b0;Ljava/util/List;Lw2/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld3/n;->a:Ld3/b0;

    iget-object v1, p0, Ld3/n;->b:Ljava/util/List;

    iget-object v2, p0, Ld3/n;->c:Lw2/m;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Ld3/b0;->y0(Ld3/b0;Ljava/util/List;Lw2/m;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
