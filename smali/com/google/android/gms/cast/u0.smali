.class final Lcom/google/android/gms/cast/u0;
.super Ld4/e0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e$b$a;Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p2}, Ld4/e0;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public final B(Ld4/u;)V
    .locals 1

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ld4/u;->N0(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/e;)V
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

    invoke-virtual {p0, p1}, Ld4/e0;->B(Ld4/u;)V

    return-void
.end method
