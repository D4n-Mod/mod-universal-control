.class final Lcom/google/android/gms/common/api/internal/t1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final F0:I

.field public final G0:Lcom/google/android/gms/common/api/d;

.field public final H0:Lcom/google/android/gms/common/api/d$c;

.field private final synthetic I0:Lcom/google/android/gms/common/api/internal/t1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t1;ILcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t1$a;->I0:Lcom/google/android/gms/common/api/internal/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/t1$a;->F0:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/t1$a;->G0:Lcom/google/android/gms/common/api/d;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/t1$a;->H0:Lcom/google/android/gms/common/api/d$c;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/d;->m(Lcom/google/android/gms/common/api/d$c;)V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lg4/b;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t1$a;->I0:Lcom/google/android/gms/common/api/internal/t1;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/t1$a;->F0:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/v1;->n(Lg4/b;I)V

    return-void
.end method
