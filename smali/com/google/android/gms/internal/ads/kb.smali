.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final b:Lq3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lq3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/q<",
            "Lcom/google/android/gms/internal/ads/l9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->b:Lq3/q;

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->c:Lq3/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/z9;

    sget-object v4, Lcom/google/android/gms/internal/ads/kb;->b:Lq3/q;

    sget-object v5, Lcom/google/android/gms/internal/ads/kb;->c:Lq3/q;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hn;Ljava/lang/String;Lq3/q;Lq3/q;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/z9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)Lcom/google/android/gms/internal/ads/cb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/db<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/eb<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/cb<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/z9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/eb;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/z9;)V

    return-object v0
.end method
