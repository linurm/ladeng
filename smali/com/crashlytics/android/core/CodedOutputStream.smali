.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Flushable;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    array-length v0, p2

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iput p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int v0, p2, p3

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    return-void
.end method

.method public static computeBoolSize(IZ)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSize(ID)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static computeEnumSize(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeEnumSizeNoTag(I)I
    .locals 1

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    return v0
.end method

.method public static computeFixed32Size(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static computeFixed64Size(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static computeFloatSize(IF)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeFloatSizeNoTag(F)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static computeInt32Size(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt32SizeNoTag(I)I
    .locals 1

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static computeInt64Size(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeInt64SizeNoTag(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method static computePreferredBufferSize(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/crashlytics/android/core/ByteString;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeRawVarint32Size(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static computeRawVarint64Size(J)I
    .locals 4

    const-wide/16 v2, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static computeSFixed32Size(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static computeSFixed64Size(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static computeSInt32Size(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .locals 1

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeSInt64Size(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static computeTagSize(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt32Size(II)I
    .locals 2

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .locals 1

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    return v0
.end method

.method public static computeUInt64Size(IJ)I
    .locals 3

    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .locals 2

    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    return v0
.end method

.method public static encodeZigZag32(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    const/16 v0, 0x1000

    invoke-static {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 2

    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;
    .locals 1

    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>([BII)V

    return-object v0
.end method

.method private refreshBuffer()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    return-void
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .locals 2

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->spaceLeft()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    :cond_0
    return-void
.end method

.method public spaceLeft()I
    .locals 2

    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeBool(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBoolNoTag(Z)V

    return-void
.end method

.method public writeBoolNoTag(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeBytes(ILcom/crashlytics/android/core/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeDoubleNoTag(D)V

    return-void
.end method

.method public writeDoubleNoTag(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnumNoTag(I)V

    return-void
.end method

.method public writeEnumNoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloatNoTag(F)V

    return-void
.end method

.method public writeFloatNoTag(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    :goto_0
    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    goto :goto_0
.end method

.method public writeInt64(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt64NoTag(J)V

    return-void
.end method

.method public writeInt64NoTag(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    return-void
.end method

.method public writeRawByte(B)V
    .locals 3

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeRawByte(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(B)V

    return-void
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V

    return-void
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V
    .locals 9

    const/4 v8, 0x0

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1

    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-virtual {p1, v1, p2, v2, v0}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    add-int v1, p2, v0

    sub-int v0, p3, v0

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-virtual {p1, v2, v1, v8, v0}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->newInput()Ljava/io/InputStream;

    move-result-object v2

    int-to-long v4, v1

    int-to-long v6, v1

    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Skip failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-virtual {v1, v4, v8, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v3

    :cond_4
    if-lez v0, :cond_0

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    invoke-virtual {v2, v3, v8, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeRawBytes([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([BII)V

    return-void
.end method

.method public writeRawBytes([BII)V
    .locals 4

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, p2, v0

    sub-int v0, p3, v0

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iput v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public writeRawLittleEndian32(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 3

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v0, 0x38

    shr-long v0, p1, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/crashlytics/android/core/ByteString;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public writeRawVarint32(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public writeRawVarint64(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public writeSFixed32(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSFixed32NoTag(I)V

    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSFixed64NoTag(J)V

    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSInt32NoTag(I)V
    .locals 1

    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt64NoTag(J)V

    return-void
.end method

.method public writeSInt64NoTag(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method public writeTag(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    return-void
.end method