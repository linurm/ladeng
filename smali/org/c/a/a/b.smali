.class public Lorg/c/a/a/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Z

.field static final b:Lsun/misc/Unsafe;

.field static final c:I

.field static final synthetic g:Z

.field private static final h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field protected final d:Ljava/lang/Object;

.field protected final e:J

.field protected final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v0, Lorg/c/a/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/c/a/a/b;->g:Z

    const/16 v4, 0x10

    :try_start_0
    const-string v0, "java.specification.version"

    const-string v3, ""

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-gt v6, v1, :cond_0

    if-ne v6, v1, :cond_3

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    :cond_0
    move v0, v1

    :goto_1
    :try_start_2
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    move v6, v3

    :goto_3
    :try_start_3
    const-string v3, "java.runtime.name"

    const-string v7, ""

    invoke-static {v3, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v7, "android"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v3, "com.google.appengine.runtime.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    :goto_4
    const-string v8, "msgpack.universal-buffer"

    const-string v9, "false"

    invoke-static {v8, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v6, :cond_7

    :cond_1
    move v6, v1

    :goto_5
    if-nez v6, :cond_13

    :try_start_4
    const-class v0, Lsun/misc/Unsafe;

    const-string v3, "theUnsafe"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_8

    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Unsafe is unavailable"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    move v3, v6

    :goto_6
    :try_start_6
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sput-object v5, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    sput v4, Lorg/c/a/a/b;->c:I

    sput-boolean v1, Lorg/c/a/a/b;->a:Z

    sget-boolean v0, Lorg/c/a/a/b;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    :goto_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-object v0, Lorg/c/a/a/b;->h:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    return-void

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/NumberFormatException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v3, v2

    goto/16 :goto_2

    :catch_2
    move-exception v3

    move v6, v2

    goto/16 :goto_3

    :cond_6
    move v3, v2

    goto/16 :goto_4

    :cond_7
    move v6, v2

    goto :goto_5

    :cond_8
    :try_start_9
    const-class v3, [B

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v3

    :try_start_a
    const-class v4, [B

    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v4

    if-eq v4, v1, :cond_9

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Byte array index scale must be 1, but is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move v4, v3

    move v3, v6

    goto :goto_6

    :cond_9
    move v10, v3

    move-object v3, v0

    move v0, v10

    :goto_9
    sput-object v3, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    sput v0, Lorg/c/a/a/b;->c:I

    sput-boolean v6, Lorg/c/a/a/b;->a:Z

    sget-boolean v0, Lorg/c/a/a/b;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    :goto_a
    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-object v0, Lorg/c/a/a/b;->h:Ljava/lang/reflect/Constructor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_b

    :goto_b
    if-eqz v1, :cond_c

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto :goto_a

    :cond_b
    move v1, v2

    goto :goto_b

    :cond_c
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto :goto_a

    :cond_d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_e

    :goto_c
    if-eqz v1, :cond_f

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto/16 :goto_7

    :cond_e
    move v1, v2

    goto :goto_c

    :cond_f
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto/16 :goto_7

    :catch_5
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    move-object v3, v0

    move v6, v2

    :goto_d
    sput-object v5, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    sput v4, Lorg/c/a/a/b;->c:I

    sput-boolean v6, Lorg/c/a/a/b;->a:Z

    sget-boolean v0, Lorg/c/a/a/b;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    :goto_e
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, [B

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    sput-object v0, Lorg/c/a/a/b;->h:Ljava/lang/reflect/Constructor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    throw v3

    :cond_10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_11

    :goto_f
    if-eqz v1, :cond_12

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto :goto_e

    :cond_11
    move v1, v2

    goto :goto_f

    :cond_12
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto :goto_e

    :catch_6
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :catchall_2
    move-exception v3

    move-object v5, v0

    goto :goto_d

    :catchall_3
    move-exception v4

    move-object v5, v0

    move v10, v3

    move-object v3, v4

    move v4, v10

    goto :goto_d

    :catchall_4
    move-exception v0

    move v6, v3

    move-object v3, v0

    goto :goto_d

    :catch_7
    move-exception v0

    move v3, v2

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move v3, v6

    goto/16 :goto_6

    :cond_13
    move v0, v4

    move-object v3, v5

    goto/16 :goto_9
.end method

.method public static a(I)Lorg/c/a/a/b;
    .locals 1

    new-array v0, p0, [B

    invoke-static {v0}, Lorg/c/a/a/b;->a([B)Lorg/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Lorg/c/a/a/b;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/c/a/a/b;->b([BII)Lorg/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a([BII)Lorg/c/a/a/b;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/c/a/a/b;->b([BII)Lorg/c/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method private static b([BII)Lorg/c/a/a/b;
    .locals 4

    invoke-static {p0}, Lorg/c/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lorg/c/a/a/b;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/c/a/a/b;->f:I

    return v0
.end method

.method public a(IB)V
    .locals 6

    sget-object v0, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public a(II)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    sget-object v1, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/c/a/a/b;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p2, :cond_0

    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/c/a/a/b;->b(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(IS)V
    .locals 8

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    sget-object v1, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/c/a/a/b;->e:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public a(I[BII)V
    .locals 10

    sget-object v1, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    sget v0, Lorg/c/a/a/b;->c:I

    add-int/2addr v0, p3

    int-to-long v3, v0

    iget-object v5, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/c/a/a/b;->e:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p4

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public b(I)B
    .locals 6

    sget-object v0, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public b(II)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    sget v1, Lorg/c/a/a/b;->c:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lorg/c/a/a/b;->e:J

    long-to-int v0, v0

    sget v1, Lorg/c/a/a/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(I)S
    .locals 6

    sget-object v0, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 6

    sget-object v0, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public e(I)J
    .locals 6

    sget-object v0, Lorg/c/a/a/b;->b:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/c/a/a/b;->d:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/c/a/a/b;->e:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method
