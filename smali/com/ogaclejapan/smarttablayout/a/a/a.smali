.class public Lcom/ogaclejapan/smarttablayout/a/a/a;
.super Lcom/ogaclejapan/smarttablayout/a/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Ljava/lang/CharSequence;FLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/a/a;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p3, p0, Lcom/ogaclejapan/smarttablayout/a/a/a;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ogaclejapan/smarttablayout/a/a/a;->b:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;FLjava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "F",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/ogaclejapan/smarttablayout/a/a/a;"
        }
    .end annotation

    new-instance v0, Lcom/ogaclejapan/smarttablayout/a/a/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/ogaclejapan/smarttablayout/a/a/a;-><init>(Ljava/lang/CharSequence;FLjava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/a;
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
            "Lcom/ogaclejapan/smarttablayout/a/a/a;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/a/a/a;->a(Ljava/lang/CharSequence;FLjava/lang/Class;Landroid/os/Bundle;)Lcom/ogaclejapan/smarttablayout/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/os/Bundle;I)V
    .locals 1

    const-string v0, "FragmentPagerItem:Position"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/support/v4/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/a;->b:Landroid/os/Bundle;

    invoke-static {v0, p2}, Lcom/ogaclejapan/smarttablayout/a/a/a;->a(Landroid/os/Bundle;I)V

    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/a/a/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/a/a/a;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method
