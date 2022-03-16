.class final Lcom/google/android/gms/common/api/internal/d0;
.super Lcom/google/android/gms/common/api/internal/h0;
.source ""


# instance fields
.field private final G0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic H0:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d0;->H0:Lcom/google/android/gms/common/api/internal/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d0;->G0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x;->u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d0;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->B(Lcom/google/android/gms/common/api/internal/x;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->q:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d0;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/d0;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/x;->C(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/internal/i;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/d0;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/x;->u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/p0;->R0:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/j0;->q:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->B(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
