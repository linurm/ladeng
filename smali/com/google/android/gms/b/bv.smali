.class public final Lcom/google/android/gms/b/bv;
.super Lcom/google/android/gms/b/h;


# static fields
.field private static volatile e:[Lcom/google/android/gms/b/bv;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:[Lcom/google/android/gms/b/bz;

.field public d:[Lcom/google/android/gms/b/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/h;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/b/bv;->f()Lcom/google/android/gms/b/bv;

    return-void
.end method

.method public static e()[Lcom/google/android/gms/b/bv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/b/bv;->e:[Lcom/google/android/gms/b/bv;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/b/f;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/b/bv;->e:[Lcom/google/android/gms/b/bv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/b/bv;

    sput-object v0, Lcom/google/android/gms/b/bv;->e:[Lcom/google/android/gms/b/bv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/b/bv;->e:[Lcom/google/android/gms/b/bv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/h;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/bv;->b(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/bv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/d;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/b/d;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/b/d;->a(ILcom/google/android/gms/b/h;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/b/d;->a(ILcom/google/android/gms/b/h;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/b/h;->a(Lcom/google/android/gms/b/d;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/bv;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/b/c;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/b/j;->a(Lcom/google/android/gms/b/c;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/b/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/b/j;->b(Lcom/google/android/gms/b/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/b/bz;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/b/bz;

    invoke-direct {v3}, Lcom/google/android/gms/b/bz;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/h;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/b/bz;

    invoke-direct {v3}, Lcom/google/android/gms/b/bz;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/h;)V

    iput-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lcom/google/android/gms/b/j;->b(Lcom/google/android/gms/b/c;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/b/bw;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/b/bw;

    invoke-direct {v3}, Lcom/google/android/gms/b/bw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/h;)V

    invoke-virtual {p1}, Lcom/google/android/gms/b/c;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/b/bw;

    invoke-direct {v3}, Lcom/google/android/gms/b/bw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/b/c;->a(Lcom/google/android/gms/b/h;)V

    iput-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected c()I
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/b/h;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/b/d;->b(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/google/android/gms/b/d;->b(ILcom/google/android/gms/b/h;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    array-length v2, v2

    if-lez v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/google/android/gms/b/d;->b(ILcom/google/android/gms/b/h;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/b/bv;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/b/bv;

    iget-object v2, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    iget-object v3, p1, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    iget-object v3, p1, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/f;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/google/android/gms/b/bv;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/b/bz;->e()[Lcom/google/android/gms/b/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    invoke-static {}, Lcom/google/android/gms/b/bw;->e()[Lcom/google/android/gms/b/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/b/bv;->a:I

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/b/bv;->c:[Lcom/google/android/gms/b/bz;

    invoke-static {v1}, Lcom/google/android/gms/b/f;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/b/bv;->d:[Lcom/google/android/gms/b/bw;

    invoke-static {v1}, Lcom/google/android/gms/b/f;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/b/bv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method
