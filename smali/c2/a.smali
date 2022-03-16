.class public Lc2/a;
.super Lc2/b;
.source ""


# instance fields
.field l:Ljava/lang/String;

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f98

    invoke-direct {p0, v0}, Lc2/b;-><init>(I)V

    iput-object p2, p0, Lc2/a;->l:Ljava/lang/String;

    iput-object p1, p0, Lc2/a;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public r(Lc2/b$m;)Lc2/b$o;
    .locals 2

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lc2/a;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lc2/b$o$d;->I0:Lc2/b$o$d;

    iget-object v1, p0, Lc2/a;->m:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lc2/b;->n(Lc2/b$o$c;Ljava/lang/String;Ljava/io/InputStream;)Lc2/b$o;

    move-result-object p1

    return-object p1
.end method
