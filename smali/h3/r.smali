.class public final Lh3/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/r$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->F0:Z

    iput-boolean v0, p0, Lh3/r;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->G0:Z

    iput-boolean v0, p0, Lh3/r;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j;->H0:Z

    iput-boolean p1, p0, Lh3/r;->c:Z

    return-void
.end method

.method private constructor <init>(Lh3/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh3/r$a;->c(Lh3/r$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/r;->a:Z

    invoke-static {p1}, Lh3/r$a;->d(Lh3/r$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh3/r;->b:Z

    invoke-static {p1}, Lh3/r$a;->e(Lh3/r$a;)Z

    move-result p1

    iput-boolean p1, p0, Lh3/r;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lh3/r$a;Lh3/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3/r;-><init>(Lh3/r$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lh3/r;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh3/r;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh3/r;->a:Z

    return v0
.end method
