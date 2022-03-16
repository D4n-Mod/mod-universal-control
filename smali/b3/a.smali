.class final synthetic Lb3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lb3/c;

.field private final G0:Lw2/m;

.field private final H0:Lu2/h;

.field private final I0:Lw2/h;


# direct methods
.method private constructor <init>(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->F0:Lb3/c;

    iput-object p2, p0, Lb3/a;->G0:Lw2/m;

    iput-object p3, p0, Lb3/a;->H0:Lu2/h;

    iput-object p4, p0, Lb3/a;->I0:Lw2/h;

    return-void
.end method

.method public static a(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lb3/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb3/a;-><init>(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb3/a;->F0:Lb3/c;

    iget-object v1, p0, Lb3/a;->G0:Lw2/m;

    iget-object v2, p0, Lb3/a;->H0:Lu2/h;

    iget-object v3, p0, Lb3/a;->I0:Lw2/h;

    invoke-static {v0, v1, v2, v3}, Lb3/c;->c(Lb3/c;Lw2/m;Lu2/h;Lw2/h;)V

    return-void
.end method
