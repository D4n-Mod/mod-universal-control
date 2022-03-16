.class public final Lcom/google/android/gms/internal/ads/em0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i60;

.field private final b:Lcom/google/android/gms/internal/ads/k70;

.field private final c:Lcom/google/android/gms/internal/ads/z70;

.field private final d:Lcom/google/android/gms/internal/ads/i80;

.field private final e:Lcom/google/android/gms/internal/ads/ra0;

.field private final f:Lcom/google/android/gms/internal/ads/nj1;

.field private final g:Lcom/google/android/gms/internal/ads/sj1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/k70;Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/ra0;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/i60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/em0;->b:Lcom/google/android/gms/internal/ads/k70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/z70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/em0;->d:Lcom/google/android/gms/internal/ads/i80;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/em0;->e:Lcom/google/android/gms/internal/ads/ra0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/em0;->f:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/em0;->g:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tl0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tl0;->b(Lcom/google/android/gms/internal/ads/tl0;)Lcom/google/android/gms/internal/ads/bm0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->a:Lcom/google/android/gms/internal/ads/i60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em0;->c:Lcom/google/android/gms/internal/ads/z70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/em0;->d:Lcom/google/android/gms/internal/ads/i80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/em0;->e:Lcom/google/android/gms/internal/ads/ra0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/em0;->b:Lcom/google/android/gms/internal/ads/k70;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dm0;->a(Lcom/google/android/gms/internal/ads/k70;)Lp3/t;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bm0;->s(Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/mv2;Lcom/google/android/gms/internal/ads/x5;Lp3/o;Lcom/google/android/gms/internal/ads/a6;Lp3/t;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em0;->f:Lcom/google/android/gms/internal/ads/nj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em0;->g:Lcom/google/android/gms/internal/ads/sj1;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/tl0;->d(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sj1;)V

    return-void
.end method
