.class Lcom/google/android/gms/b/aj;
.super Lcom/google/android/gms/b/av;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/b/ai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ai;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/aj;->b:Lcom/google/android/gms/b/ai;

    iput-object p2, p0, Lcom/google/android/gms/b/aj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/b/av;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->b:Lcom/google/android/gms/b/ai;

    iget-object v0, v0, Lcom/google/android/gms/b/ai;->a:Lcom/google/android/gms/b/ag;

    invoke-virtual {v0}, Lcom/google/android/gms/b/ag;->b()V

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/aj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
