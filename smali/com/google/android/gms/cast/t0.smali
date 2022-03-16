.class final Lcom/google/android/gms/cast/t0;
.super Lcom/google/android/gms/cast/e$f;
.source ""


# instance fields
.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Lc4/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;Ljava/lang/String;Lc4/c;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/cast/t0;->s:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/t0;->t:Lc4/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/e$f;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final B(Ld4/u;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->t:Lc4/c;

    invoke-virtual {p1, v0, v1, p0}, Ld4/u;->M0(Ljava/lang/String;Lc4/c;Lcom/google/android/gms/common/api/internal/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p1, 0x7d1

    invoke-virtual {p0, p1}, Ld4/r;->A(I)V

    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 0

    check-cast p1, Ld4/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/e$f;->B(Ld4/u;)V

    return-void
.end method
