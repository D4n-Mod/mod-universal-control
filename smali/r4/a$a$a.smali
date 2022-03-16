.class public final Lr4/a$a$a;
.super Lz4/b;
.source ""

# interfaces
.implements Lr4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, p1, v0}, Lz4/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
