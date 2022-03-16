.class final synthetic Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lcom/google/android/gms/measurement/internal/z6;

.field private final G0:I

.field private final H0:Ljava/lang/Exception;

.field private final I0:[B

.field private final J0:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/z6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->F0:Lcom/google/android/gms/measurement/internal/z6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/y6;->G0:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->H0:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y6;->I0:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y6;->J0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->F0:Lcom/google/android/gms/measurement/internal/z6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/y6;->G0:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->H0:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y6;->I0:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y6;->J0:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
