.class final Lcom/google/android/gms/internal/measurement/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/e6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/e6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/e6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/e6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/e6;->c(I)B

    move-result p1

    return p1
.end method
