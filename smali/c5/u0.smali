.class public final Lc5/u0;
.super Lc5/q1;
.source ""

# interfaces
.implements Lc5/t0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-direct {p0, p1, v0}, Lc5/q1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r7(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc5/z;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc5/q1;->p0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc5/q1;->k1(ILandroid/os/Parcel;)V

    return-void
.end method