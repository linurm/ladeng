.class public Lcom/google/android/gms/measurement/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/k;
.implements Lcom/google/android/gms/common/internal/l;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private volatile b:Z

.field private volatile c:Lcom/google/android/gms/measurement/internal/bg;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/bg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/bg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/k;Lcom/google/android/gms/common/internal/l;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bg;->k()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->D()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Service connection suspended"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/u;-><init>(Lcom/google/android/gms/measurement/internal/q;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bg;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/bc;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j;->n:Lcom/google/android/gms/measurement/internal/ce;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ce;->g()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->z()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->c:Lcom/google/android/gms/measurement/internal/bg;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Ljava/lang/String;)V

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Service connected with null binder"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/bd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/measurement/internal/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bh;->E()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v1

    const-string v2, "Bound to IMeasurementService interface"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/j;->a(Lcom/google/android/gms/measurement/internal/j;)Lcom/google/android/gms/measurement/internal/q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_1
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v2

    const-string v3, "Got binder with a wrong descriptor"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bh;->f()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v1

    const-string v2, "Service connect failed to get IMeasurementService"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/r;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/q;Lcom/google/android/gms/measurement/internal/bc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->w()Lcom/google/android/gms/measurement/internal/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bh;->D()Lcom/google/android/gms/measurement/internal/bj;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q;->a:Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j;->v()Lcom/google/android/gms/measurement/internal/bz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/q;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
