.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lcom/android/billingclient/api/d;

.field static final b:Lcom/android/billingclient/api/d;

.field static final c:Lcom/android/billingclient/api/d;

.field static final d:Lcom/android/billingclient/api/d;

.field static final e:Lcom/android/billingclient/api/d;

.field static final f:Lcom/android/billingclient/api/d;

.field static final g:Lcom/android/billingclient/api/d;

.field static final h:Lcom/android/billingclient/api/d;

.field static final i:Lcom/android/billingclient/api/d;

.field static final j:Lcom/android/billingclient/api/d;

.field static final k:Lcom/android/billingclient/api/d;

.field static final l:Lcom/android/billingclient/api/d;

.field static final m:Lcom/android/billingclient/api/d;

.field static final n:Lcom/android/billingclient/api/d;

.field static final o:Lcom/android/billingclient/api/d;

.field static final p:Lcom/android/billingclient/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v2, "Google Play In-app Billing API version is less than 3"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v2, "Google Play In-app Billing API version is less than 9"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v2, "Billing service unavailable on device."

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client is already in the process of connecting to billing service."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->d:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v1, "Play Store version installed does not support cross selling products."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v1, "The list of SKUs can\'t be empty."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->e:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v1, "SKU type can\'t be empty."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client does not support extra params."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->g:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client does not support the feature."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->h:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client does not support get purchase history."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Invalid purchase token."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->i:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "An internal error occurred."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->j:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Item is unavailable for purchase."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "SKU can\'t be null."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "SKU type can\'t be null."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->k:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Service connection is disconnected."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->l:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Timeout communicating with service."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client doesn\'t support subscriptions."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->n:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v3, "Client doesn\'t support subscriptions update."

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->o:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v1, "Client doesn\'t support multi-item purchases."

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    sput-object v0, Lcom/android/billingclient/api/o;->p:Lcom/android/billingclient/api/d;

    invoke-static {}, Lcom/android/billingclient/api/d;->b()Lcom/android/billingclient/api/d$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/d$a;->c(I)Lcom/android/billingclient/api/d$a;

    const-string v1, "Unknown feature"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/d$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    return-void
.end method
