.class final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/h0;
.source ""


# instance fields
.field private final G0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H0:Lcom/google/android/gms/common/api/internal/x;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/x;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/x;Lcom/google/android/gms/common/api/internal/w;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->G0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    new-instance v0, Lk4/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->o(Lcom/google/android/gms/common/api/internal/x;)Lg4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lk4/b;-><init>(Lg4/f;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->G0:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->F()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/y;->G0:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lk4/b;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lk4/b;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    new-instance v0, Lg4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lg4/b;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/b0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/m0;Lg4/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/api/internal/o0;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->z(Lcom/google/android/gms/common/api/internal/x;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/x;->A(Lcom/google/android/gms/common/api/internal/x;)Lh5/d;

    move-result-object v1

    invoke-interface {v1}, Lh5/d;->a()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->G0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->G0:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/b$c;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->F()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/x;->c(Lcom/google/android/gms/common/api/internal/x;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lk4/b;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/x;->u(Lcom/google/android/gms/common/api/internal/x;)Lcom/google/android/gms/common/api/internal/p0;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/a0;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/y;->H0:Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/y;Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/internal/b$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/p0;->c(Lcom/google/android/gms/common/api/internal/o0;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lcom/google/android/gms/common/api/a$f;->D(Lcom/google/android/gms/common/internal/b$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method
