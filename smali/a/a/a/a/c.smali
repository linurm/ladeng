.class La/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic a:La/a/a/a/d;

.field final synthetic b:La/a/a/a/b;


# direct methods
.method constructor <init>(La/a/a/a/b;La/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/a/c;->b:La/a/a/a/b;

    iput-object p2, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1, p2}, La/a/a/a/d;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1, p2}, La/a/a/a/d;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/c;->a:La/a/a/a/d;

    invoke-virtual {v0, p1}, La/a/a/a/d;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
