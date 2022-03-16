.class public abstract Lcom/google/android/gms/internal/measurement/m7$d;
.super Lcom/google/android/gms/internal/measurement/m7;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/m7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/m7$d<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/m7<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/a9;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/f7<",
            "Lcom/google/android/gms/internal/measurement/m7$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m7;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/f7;->c()Lcom/google/android/gms/internal/measurement/f7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$d;->zzc:Lcom/google/android/gms/internal/measurement/f7;

    return-void
.end method


# virtual methods
.method final B()Lcom/google/android/gms/internal/measurement/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/f7<",
            "Lcom/google/android/gms/internal/measurement/m7$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$d;->zzc:Lcom/google/android/gms/internal/measurement/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f7;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$d;->zzc:Lcom/google/android/gms/internal/measurement/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$d;->zzc:Lcom/google/android/gms/internal/measurement/f7;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m7$d;->zzc:Lcom/google/android/gms/internal/measurement/f7;

    return-object v0
.end method
