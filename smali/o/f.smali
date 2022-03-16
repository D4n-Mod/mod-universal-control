.class public final Lo/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/b;

.field private final b:Lc/a;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lc/b;Lc/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f;->a:Lc/b;

    iput-object p2, p0, Lo/f;->b:Lc/a;

    iput-object p3, p0, Lo/f;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Lo/f;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lo/f;->b:Lc/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lo/f;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lo/f;->d:Landroid/app/PendingIntent;

    return-object v0
.end method
