.class final synthetic Ll6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj6/l;


# static fields
.field static final a:Lj6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    sput-object v0, Ll6/b;->a:Lj6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj6/b;->k1(Landroid/os/IBinder;)Lj6/c;

    move-result-object p1

    return-object p1
.end method
