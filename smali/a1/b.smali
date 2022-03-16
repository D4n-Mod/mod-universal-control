.class La1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La1/b$a;
    }
.end annotation


# instance fields
.field private final a:La1/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3}, La1/b;->c(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;)La1/b$a;

    move-result-object p1

    iput-object p1, p0, La1/b;->a:La1/b$a;

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;)La1/b$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [La1/a;

    new-instance v1, La1/b$a;

    invoke-direct {v1, p1, p2, v0, p3}, La1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La1/a;Lz0/c$a;)V

    return-object v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, La1/b;->a:La1/b$a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public b()Lz0/b;
    .locals 1

    iget-object v0, p0, La1/b;->a:La1/b$a;

    invoke-virtual {v0}, La1/b$a;->h()Lz0/b;

    move-result-object v0

    return-object v0
.end method
