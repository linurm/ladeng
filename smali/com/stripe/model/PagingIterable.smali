.class public Lcom/stripe/model/PagingIterable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/model/HasId;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private page:Lcom/stripe/model/StripeCollectionInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/model/StripeCollectionInterface",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/stripe/model/StripeCollectionInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/model/StripeCollectionInterface",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/model/PagingIterable;->page:Lcom/stripe/model/StripeCollectionInterface;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/model/PagingIterator;

    iget-object v1, p0, Lcom/stripe/model/PagingIterable;->page:Lcom/stripe/model/StripeCollectionInterface;

    invoke-direct {v0, v1}, Lcom/stripe/model/PagingIterator;-><init>(Lcom/stripe/model/StripeCollectionInterface;)V

    return-object v0
.end method
