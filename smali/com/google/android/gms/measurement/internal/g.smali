.class Lcom/google/android/gms/measurement/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/e;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/g;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/g;->f:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/g;->g:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g;->i:Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/g;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g;->d:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/g;->e:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/g;->f:Z

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/g;->g:Z

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/g;->h:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
