.class final Lcom/google/android/gms/common/api/internal/x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Lg4/b;


# direct methods
.method constructor <init>(Lg4/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lg4/b;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/x1;->a:I

    return-void
.end method


# virtual methods
.method final a()Lg4/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x1;->b:Lg4/b;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/x1;->a:I

    return v0
.end method
