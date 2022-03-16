.class final synthetic Lc3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lc3/h;

.field private final G0:Lw2/m;

.field private final H0:I

.field private final I0:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lc3/h;Lw2/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/c;->F0:Lc3/h;

    iput-object p2, p0, Lc3/c;->G0:Lw2/m;

    iput p3, p0, Lc3/c;->H0:I

    iput-object p4, p0, Lc3/c;->I0:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Lc3/h;Lw2/m;ILjava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc3/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc3/c;-><init>(Lc3/h;Lw2/m;ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc3/c;->F0:Lc3/h;

    iget-object v1, p0, Lc3/c;->G0:Lw2/m;

    iget v2, p0, Lc3/c;->H0:I

    iget-object v3, p0, Lc3/c;->I0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lc3/h;->e(Lc3/h;Lw2/m;ILjava/lang/Runnable;)V

    return-void
.end method
