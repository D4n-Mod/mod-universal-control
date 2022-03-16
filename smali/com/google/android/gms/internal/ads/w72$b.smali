.class public abstract Lcom/google/android/gms/internal/ads/w72$b;
.super Lcom/google/android/gms/internal/ads/w72;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/w72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/w72$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/w72<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/j92;"
    }
.end annotation


# instance fields
.field protected zzinr:Lcom/google/android/gms/internal/ads/l72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/l72<",
            "Lcom/google/android/gms/internal/ads/w72$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w72;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/l72;->o()Lcom/google/android/gms/internal/ads/l72;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w72$b;->zzinr:Lcom/google/android/gms/internal/ads/l72;

    return-void
.end method


# virtual methods
.method final G()Lcom/google/android/gms/internal/ads/l72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/l72<",
            "Lcom/google/android/gms/internal/ads/w72$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$b;->zzinr:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l72;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$b;->zzinr:Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l72;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l72;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w72$b;->zzinr:Lcom/google/android/gms/internal/ads/l72;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w72$b;->zzinr:Lcom/google/android/gms/internal/ads/l72;

    return-object v0
.end method
