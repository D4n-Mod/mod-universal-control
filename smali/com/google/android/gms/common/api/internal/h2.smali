.class public final Lcom/google/android/gms/common/api/internal/h2;
.super Lcom/google/android/gms/common/api/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/c<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/gms/common/api/a$f;

.field private final i:Lcom/google/android/gms/common/api/internal/a2;

.field private final j:Lcom/google/android/gms/common/internal/c;

.field private final k:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/a2;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/a2;",
            "Lcom/google/android/gms/common/internal/c;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lh5/d;",
            "Lh5/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/h2;->i:Lcom/google/android/gms/common/api/internal/a2;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/h2;->j:Lcom/google/android/gms/common/internal/c;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/h2;->k:Lcom/google/android/gms/common/api/a$a;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->g:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/c;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->i:Lcom/google/android/gms/common/api/internal/a2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/a2;->a(Lcom/google/android/gms/common/api/internal/c2;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Lcom/google/android/gms/common/api/a$f;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/i1;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/i1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h2;->j:Lcom/google/android/gms/common/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h2;->k:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/a$a;)V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h2;->h:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
