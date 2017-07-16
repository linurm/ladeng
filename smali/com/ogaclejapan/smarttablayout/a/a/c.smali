.class public Lcom/ogaclejapan/smarttablayout/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/ogaclejapan/smarttablayout/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ogaclejapan/smarttablayout/a/a/b;

    invoke-direct {v0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/c;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/ogaclejapan/smarttablayout/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/c;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    return-object v0
.end method

.method public a(Lcom/ogaclejapan/smarttablayout/a/a/a;)Lcom/ogaclejapan/smarttablayout/a/a/c;
    .locals 1

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/c;->a:Lcom/ogaclejapan/smarttablayout/a/a/b;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/a/a/b;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/ogaclejapan/smarttablayout/a/a/c;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/ogaclejapan/smarttablayout/a/a/a;->a(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ogaclejapan/smarttablayout/a/a/c;->a(Lcom/ogaclejapan/smarttablayout/a/a/a;)Lcom/ogaclejapan/smarttablayout/a/a/c;

    move-result-object v0

    return-object v0
.end method
