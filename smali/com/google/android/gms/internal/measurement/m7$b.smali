.class public Lcom/google/android/gms/internal/measurement/m7$b;
.super Lcom/google/android/gms/internal/measurement/x5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/m7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/m7$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/x5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final F0:Lcom/google/android/gms/internal/measurement/m7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected G0:Lcom/google/android/gms/internal/measurement/m7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected H0:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/m7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7$b;->F0:Lcom/google/android/gms/internal/measurement/m7;

    sget v0, Lcom/google/android/gms/internal/measurement/m7$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/m7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/measurement/m7;Lcom/google/android/gms/internal/measurement/m7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/p9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final r([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/m7$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/z6;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/l9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/d6;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/z6;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/p9;->h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/d6;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/x7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x7;->a()Lcom/google/android/gms/internal/measurement/x7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->F0:Lcom/google/android/gms/internal/measurement/m7;

    sget v1, Lcom/google/android/gms/internal/measurement/m7$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7$b;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/m7$b;->p(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7$b;

    return-object v0
.end method

.method public synthetic h()Lcom/google/android/gms/internal/measurement/y8;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->v()Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/measurement/y8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->F0:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0
.end method

.method protected final synthetic k(Lcom/google/android/gms/internal/measurement/v5;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m7$b;->p(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Lcom/google/android/gms/internal/measurement/y8;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->u()Lcom/google/android/gms/internal/measurement/m7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m([BII)Lcom/google/android/gms/internal/measurement/x5;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z6;->a()Lcom/google/android/gms/internal/measurement/z6;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/m7$b;->r([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/m7$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/m7$b;->r([BIILcom/google/android/gms/internal/measurement/z6;)Lcom/google/android/gms/internal/measurement/m7$b;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/m7;)Lcom/google/android/gms/internal/measurement/m7$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m7$b;->q(Lcom/google/android/gms/internal/measurement/m7;Lcom/google/android/gms/internal/measurement/m7;)V

    return-object p0
.end method

.method protected s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    sget v1, Lcom/google/android/gms/internal/measurement/m7$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/m7;->r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/m7$b;->q(Lcom/google/android/gms/internal/measurement/m7;Lcom/google/android/gms/internal/measurement/m7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    return-void
.end method

.method public u()Lcom/google/android/gms/internal/measurement/m7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->a()Lcom/google/android/gms/internal/measurement/l9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l9;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p9;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/p9;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->H0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$b;->G0:Lcom/google/android/gms/internal/measurement/m7;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/m7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m7$b;->l()Lcom/google/android/gms/internal/measurement/y8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m7;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/ea;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/ea;-><init>(Lcom/google/android/gms/internal/measurement/y8;)V

    throw v1
.end method
