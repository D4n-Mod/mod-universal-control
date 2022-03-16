.class final Lcom/google/android/gms/cast/e0;
.super Lcom/google/android/gms/cast/m$g;
.source ""


# instance fields
.field private final synthetic v:[J

.field private final synthetic w:Lcom/google/android/gms/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;[J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/e0;->w:Lcom/google/android/gms/cast/m;

    iput-object p3, p0, Lcom/google/android/gms/cast/e0;->v:[J

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/m$g;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final B(Ld4/u;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/e0;->w:Lcom/google/android/gms/cast/m;

    invoke-static {p1}, Lcom/google/android/gms/cast/m;->C(Lcom/google/android/gms/cast/m;)Ld4/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/m$g;->s:Ld4/p;

    iget-object v1, p0, Lcom/google/android/gms/cast/e0;->v:[J

    invoke-virtual {p1, v0, v1}, Ld4/j;->x(Ld4/p;[J)J

    return-void
.end method
