.class final Lcom/google/android/gms/internal/measurement/c4;
.super Lcom/google/android/gms/internal/measurement/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/g4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic J0:Lcom/google/android/gms/internal/measurement/z3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c4;->J0:Lcom/google/android/gms/internal/measurement/z3;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/g4;-><init>(Lcom/google/android/gms/internal/measurement/z3;Lcom/google/android/gms/internal/measurement/c4;)V

    return-void
.end method


# virtual methods
.method final c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c4;->J0:Lcom/google/android/gms/internal/measurement/z3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z3;->H0:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
