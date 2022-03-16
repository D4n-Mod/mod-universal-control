.class La1/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La1/a;Lz0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/c$a;

.field final synthetic b:[La1/a;


# direct methods
.method constructor <init>(Lz0/c$a;[La1/a;)V
    .locals 0

    iput-object p1, p0, La1/b$a$a;->a:Lz0/c$a;

    iput-object p2, p0, La1/b$a$a;->b:[La1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, La1/b$a$a;->a:Lz0/c$a;

    iget-object v1, p0, La1/b$a$a;->b:[La1/a;

    invoke-static {v1, p1}, La1/b$a;->b([La1/a;Landroid/database/sqlite/SQLiteDatabase;)La1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz0/c$a;->c(Lz0/b;)V

    return-void
.end method
