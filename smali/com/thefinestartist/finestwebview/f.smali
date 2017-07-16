.class Lcom/thefinestartist/finestwebview/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/FinestWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/f;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/f;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/f;->a:Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    iget v1, v1, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;->m:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/thefinestartist/finestwebview/c/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
