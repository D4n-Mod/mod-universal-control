.class public Lcom/google/android/gms/internal/measurement/x4;
.super Lcom/google/android/gms/internal/measurement/s4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/s4<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/measurement/y4<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/q4;ILjava/util/Comparator;)V
    .locals 0
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/q4<",
            "TK;",
            "Lcom/google/android/gms/internal/measurement/u4<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lcom/google/android/gms/internal/measurement/q4;I)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/g5;->M0:Lcom/google/android/gms/internal/measurement/g5;

    return-void
.end method
