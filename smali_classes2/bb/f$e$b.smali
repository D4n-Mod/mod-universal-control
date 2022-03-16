.class public final Lbb/f$e$b;
.super Lxa/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/f$e;->e(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/i;

.field final synthetic f:Lbb/f$e;

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLbb/i;Lbb/f$e;Lbb/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Lbb/f$e$b;->e:Lbb/i;

    iput-object p6, p0, Lbb/f$e$b;->f:Lbb/f$e;

    iput-object p9, p0, Lbb/f$e$b;->g:Ljava/util/List;

    invoke-direct {p0, p3, p4}, Lxa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbb/f$e$b;->f:Lbb/f$e;

    iget-object v0, v0, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v0}, Lbb/f;->B0()Lbb/f$d;

    move-result-object v0

    iget-object v1, p0, Lbb/f$e$b;->e:Lbb/i;

    invoke-virtual {v0, v1}, Lbb/f$d;->b(Lbb/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lokhttp3/internal/platform/h;->c:Lokhttp3/internal/platform/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/platform/h$a;->g()Lokhttp3/internal/platform/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbb/f$e$b;->f:Lbb/f$e;

    iget-object v3, v3, Lbb/f$e;->G0:Lbb/f;

    invoke-virtual {v3}, Lbb/f;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lbb/f$e$b;->e:Lbb/i;

    sget-object v2, Lbb/b;->H0:Lbb/b;

    invoke-virtual {v1, v2, v0}, Lbb/i;->d(Lbb/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
