.class Lcom/google/android/gms/cast/e$f;
.super Ld4/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld4/r<",
        "Lcom/google/android/gms/cast/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ld4/r;-><init>(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method


# virtual methods
.method public B(Ld4/u;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public synthetic g(Lcom/google/android/gms/common/api/Status;)Lh4/e;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/x0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/x0;-><init>(Lcom/google/android/gms/cast/e$f;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
