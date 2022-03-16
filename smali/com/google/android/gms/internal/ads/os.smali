.class final synthetic Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lr4/a;


# direct methods
.method constructor <init>(Lr4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->F0:Lr4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->F0:Lr4/a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ls;->b1(Lr4/a;)V

    return-void
.end method
