.class public final enum Lcom/google/android/gms/internal/ads/mf2;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/y72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/mf2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/y72;"
    }
.end annotation


# static fields
.field public static final enum G0:Lcom/google/android/gms/internal/ads/mf2;

.field public static final enum H0:Lcom/google/android/gms/internal/ads/mf2;

.field public static final enum I0:Lcom/google/android/gms/internal/ads/mf2;

.field public static final enum J0:Lcom/google/android/gms/internal/ads/mf2;

.field public static final enum K0:Lcom/google/android/gms/internal/ads/mf2;

.field public static final enum L0:Lcom/google/android/gms/internal/ads/mf2;

.field private static final synthetic M0:[Lcom/google/android/gms/internal/ads/mf2;


# instance fields
.field private final F0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/ads/mf2;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mf2;->G0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance v1, Lcom/google/android/gms/internal/ads/mf2;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mf2;->H0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance v3, Lcom/google/android/gms/internal/ads/mf2;

    const-string v6, "X86"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/mf2;->I0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance v6, Lcom/google/android/gms/internal/ads/mf2;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/mf2;->J0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance v8, Lcom/google/android/gms/internal/ads/mf2;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/mf2;->K0:Lcom/google/android/gms/internal/ads/mf2;

    new-instance v11, Lcom/google/android/gms/internal/ads/mf2;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x3e7

    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/mf2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/mf2;->L0:Lcom/google/android/gms/internal/ads/mf2;

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/mf2;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lcom/google/android/gms/internal/ads/mf2;->M0:[Lcom/google/android/gms/internal/ads/mf2;

    new-instance v0, Lcom/google/android/gms/internal/ads/pf2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pf2;-><init>()V

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/mf2;->F0:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/mf2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mf2;->M0:[Lcom/google/android/gms/internal/ads/mf2;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/mf2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/mf2;

    return-object v0
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mf2;->F0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/mf2;

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

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mf2;->F0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
