.class final Lcom/google/android/gms/internal/ads/b42;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static a()Ljavax/crypto/Cipher;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u42;->f:Lcom/google/android/gms/internal/ads/u42;

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/b42;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method