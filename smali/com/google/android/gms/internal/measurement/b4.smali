.class final Lcom/google/android/gms/internal/measurement/b4;
.super Lcom/google/android/gms/internal/measurement/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/g4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic J0:Lcom/google/android/gms/internal/measurement/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b4;->J0:Lcom/google/android/gms/internal/measurement/z3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/z3;Lcom/google/android/gms/internal/measurement/c4;)V

    return-void
.end method


# virtual methods
.method final synthetic c(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b4;->J0:Lcom/google/android/gms/internal/measurement/z3;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/z3;I)V

    return-object v0
.end method
