.class public final Ld4/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/e$a;


# instance fields
.field private final F0:Lcom/google/android/gms/common/api/Status;

.field private final G0:Lcom/google/android/gms/cast/d;

.field private final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld4/x;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/x;->F0:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld4/x;->G0:Lcom/google/android/gms/cast/d;

    iput-object p4, p0, Ld4/x;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/d;
    .locals 1

    iget-object v0, p0, Ld4/x;->G0:Lcom/google/android/gms/cast/d;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld4/x;->F0:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4/x;->H0:Ljava/lang/String;

    return-object v0
.end method
