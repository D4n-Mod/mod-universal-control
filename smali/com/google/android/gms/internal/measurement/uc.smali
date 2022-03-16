.class public final Lcom/google/android/gms/internal/measurement/uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/p3<",
        "Lcom/google/android/gms/internal/measurement/tc;",
        ">;"
    }
.end annotation


# static fields
.field private static G0:Lcom/google/android/gms/internal/measurement/uc;


# instance fields
.field private final F0:Lcom/google/android/gms/internal/measurement/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/uc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/uc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/uc;->G0:Lcom/google/android/gms/internal/measurement/uc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/wc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/wc;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/s3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/uc;-><init>(Lcom/google/android/gms/internal/measurement/p3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/p3<",
            "Lcom/google/android/gms/internal/measurement/tc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/s3;->a(Lcom/google/android/gms/internal/measurement/p3;)Lcom/google/android/gms/internal/measurement/p3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/uc;->F0:Lcom/google/android/gms/internal/measurement/p3;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/uc;->G0:Lcom/google/android/gms/internal/measurement/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/uc;->G0:Lcom/google/android/gms/internal/measurement/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/uc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/tc;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/uc;->F0:Lcom/google/android/gms/internal/measurement/p3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/tc;

    return-object v0
.end method
