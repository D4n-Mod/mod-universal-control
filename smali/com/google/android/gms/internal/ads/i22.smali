.class public final enum Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/i22;",
        ">;",
        "Lcom/google/android/gms/internal/ads/y72;"
    }
.end annotation


# static fields
.field private static final enum G0:Lcom/google/android/gms/internal/ads/i22;

.field public static final enum H0:Lcom/google/android/gms/internal/ads/i22;

.field public static final enum I0:Lcom/google/android/gms/internal/ads/i22;

.field public static final enum J0:Lcom/google/android/gms/internal/ads/i22;

.field private static final enum K0:Lcom/google/android/gms/internal/ads/i22;

.field public static final enum L0:Lcom/google/android/gms/internal/ads/i22;

.field private static final synthetic M0:[Lcom/google/android/gms/internal/ads/i22;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/ads/i22;

    const-string v1, "UNKNOWN_CURVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/i22;->G0:Lcom/google/android/gms/internal/ads/i22;

    new-instance v1, Lcom/google/android/gms/internal/ads/i22;

    const-string v3, "NIST_P256"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/i22;->H0:Lcom/google/android/gms/internal/ads/i22;

    new-instance v3, Lcom/google/android/gms/internal/ads/i22;

    const-string v6, "NIST_P384"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/i22;->I0:Lcom/google/android/gms/internal/ads/i22;

    new-instance v6, Lcom/google/android/gms/internal/ads/i22;

    const-string v8, "NIST_P521"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/i22;->J0:Lcom/google/android/gms/internal/ads/i22;

    new-instance v8, Lcom/google/android/gms/internal/ads/i22;

    const-string v10, "CURVE25519"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/i22;->K0:Lcom/google/android/gms/internal/ads/i22;

    new-instance v10, Lcom/google/android/gms/internal/ads/i22;

    const-string v12, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/ads/i22;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/ads/i22;->L0:Lcom/google/android/gms/internal/ads/i22;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/i22;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    sput-object v12, Lcom/google/android/gms/internal/ads/i22;->M0:[Lcom/google/android/gms/internal/ads/i22;

    new-instance v0, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h22;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/i22;->F0:I

    return-void
.end method

.method public static e(I)Lcom/google/android/gms/internal/ads/i22;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/i22;->K0:Lcom/google/android/gms/internal/ads/i22;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/i22;->J0:Lcom/google/android/gms/internal/ads/i22;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/i22;->I0:Lcom/google/android/gms/internal/ads/i22;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/i22;->H0:Lcom/google/android/gms/internal/ads/i22;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/i22;->G0:Lcom/google/android/gms/internal/ads/i22;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/i22;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i22;->M0:[Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/i22;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/i22;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/i22;->L0:Lcom/google/android/gms/internal/ads/i22;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/i22;->F0:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/i22;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/ads/i22;->L0:Lcom/google/android/gms/internal/ads/i22;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i22;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
