.class public Li9/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg9/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/OutputStream;

.field private final c:Li9/a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->a:Ljava/io/InputStream;

    iput-object p2, p0, Li9/c;->b:Ljava/io/OutputStream;

    new-instance p1, Li9/a;

    invoke-direct {p1}, Li9/a;-><init>()V

    iput-object p1, p0, Li9/c;->c:Li9/a;

    return-void
.end method

.method public static d(Ld9/b;)Li9/c;
    .locals 2

    new-instance v0, Li9/c;

    invoke-virtual {p0}, Ld9/b;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ld9/b;->d()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li9/c;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private e(Li9/b;)V
    .locals 1

    iget-object v0, p0, Li9/c;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Li9/b;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a()Le9/g;
    .locals 2

    iget-object v0, p0, Li9/c;->a:Ljava/io/InputStream;

    invoke-static {v0}, Li9/b;->a(Ljava/io/InputStream;)Li9/b;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Li9/b;->b()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Li9/c;->c:Li9/a;

    invoke-virtual {v0, v1}, Li9/a;->n(Ljava/lang/String;)Le9/g;

    move-result-object v0

    return-object v0
.end method

.method public b(Le9/g;)V
    .locals 4

    iget-object v0, p0, Li9/c;->c:Li9/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li9/a;->i(Le9/g;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "><"

    const-string v2, ">\n<"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Li9/b;

    const-string v2, "client"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3, p1}, Li9/b;-><init>(Ljava/lang/String;IB[B)V

    invoke-direct {p0, v0}, Li9/c;->e(Li9/b;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li9/c;->c:Li9/a;

    invoke-virtual {v0, p1}, Li9/a;->g(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lb9/c; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Li9/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "client"

    invoke-direct {v0, v3, v1, v2, p1}, Li9/b;-><init>(Ljava/lang/String;IB[B)V

    invoke-direct {p0, v0}, Li9/c;->e(Li9/b;)V

    :catch_0
    return-void
.end method
