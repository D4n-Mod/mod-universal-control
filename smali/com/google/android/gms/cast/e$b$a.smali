.class public final Lcom/google/android/gms/cast/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;Lc4/m;)Lh4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc4/m;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    new-instance p4, Lcom/google/android/gms/cast/s0;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/s0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;Lc4/m;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/cast/e$b$a;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;Lc4/m;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/w0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/cast/w0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/d;D)V
    .locals 1

    :try_start_0
    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1, p2, p3}, Ld4/u;->A0(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/u0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/u0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/d;Z)V
    .locals 1

    :try_start_0
    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1, p2}, Ld4/u;->z0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Lc4/c;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/t0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/t0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/d;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/v0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/v0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/r0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/cast/r0;-><init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/common/api/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1}, Ld4/u;->u0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/api/d;)D
    .locals 2

    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1}, Ld4/u;->v0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lcom/google/android/gms/common/api/d;)Lcom/google/android/gms/cast/d;
    .locals 1

    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1}, Ld4/u;->t0()Lcom/google/android/gms/cast/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/api/d;)Z
    .locals 1

    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1}, Ld4/u;->w0()Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)Lh4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d;",
            "Ljava/lang/String;",
            ")",
            "Lh4/c<",
            "Lcom/google/android/gms/cast/e$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/cast/e$b$a;->p(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Ljava/lang/String;Lc4/m;)Lh4/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/android/gms/common/api/d;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1, p2}, Ld4/u;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    .locals 1

    :try_start_0
    sget-object v0, Ld4/h;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/d;->i(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    check-cast p1, Ld4/u;

    invoke-virtual {p1, p2, p3}, Ld4/u;->y0(Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "service error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
