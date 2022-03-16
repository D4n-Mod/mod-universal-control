.class final Lcom/google/android/gms/cast/j0;
.super Lcom/google/android/gms/cast/m$g;
.source ""


# instance fields
.field private final synthetic v:J

.field private final synthetic w:I

.field private final synthetic x:Lorg/json/JSONObject;

.field private final synthetic y:Lcom/google/android/gms/cast/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;JILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/j0;->y:Lcom/google/android/gms/cast/m;

    iput-wide p3, p0, Lcom/google/android/gms/cast/j0;->v:J

    iput p5, p0, Lcom/google/android/gms/cast/j0;->w:I

    iput-object p6, p0, Lcom/google/android/gms/cast/j0;->x:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/m$g;-><init>(Lcom/google/android/gms/cast/m;Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method protected final B(Ld4/u;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/cast/j0;->y:Lcom/google/android/gms/cast/m;

    invoke-static {p1}, Lcom/google/android/gms/cast/m;->C(Lcom/google/android/gms/cast/m;)Ld4/j;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/m$g;->s:Ld4/p;

    new-instance v1, Lcom/google/android/gms/cast/k$a;

    invoke-direct {v1}, Lcom/google/android/gms/cast/k$a;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/cast/j0;->v:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/k$a;->c(J)Lcom/google/android/gms/cast/k$a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/j0;->w:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/k$a;->d(I)Lcom/google/android/gms/cast/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/j0;->x:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/k$a;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/k$a;->a()Lcom/google/android/gms/cast/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld4/j;->v(Ld4/p;Lcom/google/android/gms/cast/k;)J

    return-void
.end method
