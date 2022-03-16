.class final synthetic Lc5/g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lc5/e1;

.field private final G0:Lc5/w0;

.field private final H0:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lc5/e1;Lc5/w0;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/g1;->F0:Lc5/e1;

    iput-object p2, p0, Lc5/g1;->G0:Lc5/w0;

    iput-object p3, p0, Lc5/g1;->H0:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc5/g1;->F0:Lc5/e1;

    iget-object v1, p0, Lc5/g1;->G0:Lc5/w0;

    iget-object v2, p0, Lc5/g1;->H0:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lc5/e1;->g(Lc5/w0;Landroid/app/job/JobParameters;)V

    return-void
.end method
