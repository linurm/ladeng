.class public Lcom/stripe/exception/InvalidRequestException;
.super Lcom/stripe/exception/StripeException;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/stripe/exception/StripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/stripe/exception/InvalidRequestException;->param:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/exception/InvalidRequestException;->param:Ljava/lang/String;

    return-object v0
.end method
