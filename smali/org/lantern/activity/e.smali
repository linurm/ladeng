.class public Lorg/lantern/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/lantern/activity/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/text/Collator;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lorg/lantern/activity/e;->a:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/lantern/activity/e;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a(Lorg/lantern/activity/e;)I
    .locals 3

    sget-object v0, Lorg/lantern/activity/e;->a:Ljava/text/Collator;

    iget-object v1, p0, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    iget-object v2, p1, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/e;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/lantern/activity/e;

    invoke-virtual {p0, p1}, Lorg/lantern/activity/e;->a(Lorg/lantern/activity/e;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/lantern/activity/e;->b:Ljava/lang/String;

    return-object v0
.end method
