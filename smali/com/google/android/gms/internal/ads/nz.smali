.class public final Lcom/google/android/gms/internal/ads/nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gq0;

.field private final b:Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gq0;Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/gq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nz;->a:Lcom/google/android/gms/internal/ads/gq0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gq0;->b()Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nz;->b:Lcom/google/android/gms/internal/ads/dk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dk1;->b:Lcom/google/android/gms/internal/ads/bk1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/sj1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fq0;->a(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ad_closed"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "show_time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object p1

    const-string p2, "ad_format"

    const-string v0, "app_open_ad"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/mz;->a:[I

    add-int/lit8 p3, p3, -0x1

    aget p2, p2, p3

    const-string p3, "u"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p3, "cb"

    goto :goto_0

    :pswitch_1
    const-string p3, "ac"

    goto :goto_0

    :pswitch_2
    const-string p3, "cc"

    goto :goto_0

    :pswitch_3
    const-string p3, "h"

    goto :goto_0

    :pswitch_4
    const-string p3, "bb"

    :goto_0
    :pswitch_5
    const-string p2, "acr"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fq0;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fq0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fq0;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
