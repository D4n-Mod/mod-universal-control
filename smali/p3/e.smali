.class final synthetic Lp3/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pt;


# instance fields
.field private final a:Lp3/f;


# direct methods
.method constructor <init>(Lp3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lp3/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lp3/e;->a:Lp3/f;

    iget-object p1, p1, Lp3/f;->H0:Lcom/google/android/gms/internal/ads/as;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/as;->o0()V

    :cond_0
    return-void
.end method
