.class public Lcom/thefinestartist/finestwebview/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected A:Ljava/lang/Float;

.field protected B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Integer;

.field protected D:Ljava/lang/Float;

.field protected E:Lcom/thefinestartist/finestwebview/a/a;

.field protected F:Ljava/lang/String;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/Float;

.field protected I:Ljava/lang/String;

.field protected J:Ljava/lang/Integer;

.field protected K:Ljava/lang/Boolean;

.field protected L:Ljava/lang/Float;

.field protected M:Ljava/lang/String;

.field protected N:Ljava/lang/Integer;

.field protected O:Ljava/lang/Integer;

.field protected P:Ljava/lang/Integer;

.field protected Q:Ljava/lang/Float;

.field protected R:Ljava/lang/Integer;

.field protected S:Ljava/lang/Float;

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/Integer;

.field protected V:Ljava/lang/Integer;

.field protected W:Ljava/lang/Float;

.field protected X:Ljava/lang/Float;

.field protected Y:Ljava/lang/Boolean;

.field protected Z:Ljava/lang/Integer;

.field protected final transient a:Landroid/content/Context;

.field protected aA:Ljava/lang/Boolean;

.field protected aB:Ljava/lang/Boolean;

.field protected aC:Landroid/webkit/WebSettings$LayoutAlgorithm;

.field protected aD:Ljava/lang/String;

.field protected aE:Ljava/lang/String;

.field protected aF:Ljava/lang/String;

.field protected aG:Ljava/lang/String;

.field protected aH:Ljava/lang/String;

.field protected aI:Ljava/lang/String;

.field protected aJ:Ljava/lang/Integer;

.field protected aK:Ljava/lang/Integer;

.field protected aL:Ljava/lang/Integer;

.field protected aM:Ljava/lang/Integer;

.field protected aN:Ljava/lang/Boolean;

.field protected aO:Ljava/lang/Boolean;

.field protected aP:Ljava/lang/Boolean;

.field protected aQ:Ljava/lang/Boolean;

.field protected aR:Ljava/lang/Boolean;

.field protected aS:Ljava/lang/Boolean;

.field protected aT:Ljava/lang/String;

.field protected aU:Ljava/lang/Boolean;

.field protected aV:Ljava/lang/String;

.field protected aW:Ljava/lang/Boolean;

.field protected aX:Ljava/lang/Boolean;

.field protected aY:Ljava/lang/Boolean;

.field protected aZ:Ljava/lang/Boolean;

.field protected aa:Ljava/lang/Boolean;

.field protected ab:Ljava/lang/Integer;

.field protected ac:Ljava/lang/Boolean;

.field protected ad:Ljava/lang/Integer;

.field protected ae:Ljava/lang/Boolean;

.field protected af:Ljava/lang/Integer;

.field protected ag:Ljava/lang/Boolean;

.field protected ah:Ljava/lang/Integer;

.field protected ai:Ljava/lang/Integer;

.field protected aj:Ljava/lang/Integer;

.field protected ak:Ljava/lang/Integer;

.field protected al:Ljava/lang/Integer;

.field protected am:Ljava/lang/Boolean;

.field protected an:Ljava/lang/Integer;

.field protected ao:Ljava/lang/Boolean;

.field protected ap:Ljava/lang/Boolean;

.field protected aq:Ljava/lang/Boolean;

.field protected ar:Ljava/lang/Boolean;

.field protected as:Ljava/lang/Boolean;

.field protected at:Ljava/lang/String;

.field protected au:Ljava/lang/Boolean;

.field protected av:Landroid/webkit/WebViewClient;

.field protected aw:Ljava/lang/Boolean;

.field protected ax:Ljava/lang/Boolean;

.field protected ay:Ljava/lang/Boolean;

.field protected az:Ljava/lang/Integer;

.field protected transient b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thefinestartist/finestwebview/c/e;",
            ">;"
        }
    .end annotation
.end field

.field protected ba:Ljava/lang/String;

.field protected bb:Ljava/lang/String;

.field protected bc:Ljava/lang/Boolean;

.field protected bd:Ljava/lang/Integer;

.field protected be:Ljava/lang/Integer;

.field protected bf:Ljava/lang/Boolean;

.field protected bg:Ljava/lang/String;

.field protected bh:Ljava/lang/String;

.field protected bi:Ljava/lang/String;

.field protected bj:Ljava/lang/String;

.field protected bk:Ljava/lang/String;

.field protected c:Ljava/lang/Integer;

.field protected d:Ljava/lang/Boolean;

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Integer;

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected m:Ljava/lang/Boolean;

.field protected n:Ljava/lang/Boolean;

.field protected o:Ljava/lang/Boolean;

.field protected p:Ljava/lang/Boolean;

.field protected q:Ljava/lang/Boolean;

.field protected r:Ljava/lang/Boolean;

.field protected s:Ljava/lang/Boolean;

.field protected t:Ljava/lang/Boolean;

.field protected u:Ljava/lang/Boolean;

.field protected v:Ljava/lang/Integer;

.field protected w:[Ljava/lang/Integer;

.field protected x:Ljava/lang/Boolean;

.field protected y:Ljava/lang/Boolean;

.field protected z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->b:Ljava/util/List;

    const v0, 0x7f05002a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->ai:Ljava/lang/Integer;

    const v0, 0x7f05002b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->aj:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/thefinestartist/a;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Lcom/thefinestartist/b/a/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/b;
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/b;->at:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->au:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/b;->bk:Ljava/lang/String;

    iput-object p2, p0, Lcom/thefinestartist/finestwebview/b;->bj:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/thefinestartist/finestwebview/c/a;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/b;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/thefinestartist/finestwebview/b;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/thefinestartist/finestwebview/c/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/b;->a:Landroid/content/Context;

    const-class v2, Lcom/thefinestartist/finestwebview/FinestWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "builder"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/thefinestartist/b/a/b;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/b;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/b;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/thefinestartist/finestwebview/b;->ai:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/thefinestartist/finestwebview/b;->aj:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public b(Z)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->aB:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thefinestartist/finestwebview/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->aQ:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->aS:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Z)Lcom/thefinestartist/finestwebview/b;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thefinestartist/finestwebview/b;->aZ:Ljava/lang/Boolean;

    return-object p0
.end method
