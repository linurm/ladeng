.class public abstract Lgo/Seq$Proxy;
.super Ljava/lang/Object;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method protected constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/Seq$Proxy;->ref:Lgo/Seq$Ref;

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    iget-object v0, p0, Lgo/Seq$Proxy;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method
