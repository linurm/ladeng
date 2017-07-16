.class Lcom/google/firebase/iid/j;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/google/firebase/iid/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/j;->a:Lcom/google/firebase/iid/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/i;->a(Landroid/os/Message;)V

    return-void
.end method
