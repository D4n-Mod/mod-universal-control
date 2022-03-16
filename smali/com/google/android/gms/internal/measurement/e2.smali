.class final synthetic Lcom/google/android/gms/internal/measurement/e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/l2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/f2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/f2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->a:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
