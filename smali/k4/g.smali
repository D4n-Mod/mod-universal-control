.class final Lk4/g;
.super Lk4/a;
.source ""


# instance fields
.field private final synthetic F0:Landroid/content/Intent;

.field private final synthetic G0:Landroid/app/Activity;

.field private final synthetic H0:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lk4/g;->F0:Landroid/content/Intent;

    iput-object p2, p0, Lk4/g;->G0:Landroid/app/Activity;

    iput p3, p0, Lk4/g;->H0:I

    invoke-direct {p0}, Lk4/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lk4/g;->F0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk4/g;->G0:Landroid/app/Activity;

    iget v2, p0, Lk4/g;->H0:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
