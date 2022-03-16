.class final Lcom/google/android/gms/internal/ads/is1;
.super Lcom/google/android/gms/internal/ads/js1;
.source ""


# static fields
.field static final b:Lcom/google/android/gms/internal/ads/is1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/is1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/is1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/is1;->b:Lcom/google/android/gms/internal/ads/is1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/js1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vs1;->e(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
