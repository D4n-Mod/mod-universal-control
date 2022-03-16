.class final synthetic Lc5/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final F0:Lc5/e1;

.field private final G0:I

.field private final H0:Lc5/w0;


# direct methods
.method constructor <init>(Lc5/e1;ILc5/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/f1;->F0:Lc5/e1;

    iput p2, p0, Lc5/f1;->G0:I

    iput-object p3, p0, Lc5/f1;->H0:Lc5/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc5/f1;->F0:Lc5/e1;

    iget v1, p0, Lc5/f1;->G0:I

    iget-object v2, p0, Lc5/f1;->H0:Lc5/w0;

    invoke-virtual {v0, v1, v2}, Lc5/e1;->f(ILc5/w0;)V

    return-void
.end method
