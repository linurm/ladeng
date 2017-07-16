.class public Lcom/stripe/android/model/Card;
.super Lcom/stripe/model/StripeObject;


# static fields
.field public static final AMERICAN_EXPRESS:Ljava/lang/String; = "American Express"

.field public static final DINERS_CLUB:Ljava/lang/String; = "Diners Club"

.field public static final DISCOVER:Ljava/lang/String; = "Discover"

.field public static final JCB:Ljava/lang/String; = "JCB"

.field public static final MASTERCARD:Ljava/lang/String; = "MasterCard"

.field public static final MAX_LENGTH_AMERICAN_EXPRESS:I = 0xf

.field public static final MAX_LENGTH_DINERS_CLUB:I = 0xe

.field public static final MAX_LENGTH_STANDARD:I = 0x10

.field public static final PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

.field public static final PREFIXES_DINERS_CLUB:[Ljava/lang/String;

.field public static final PREFIXES_DISCOVER:[Ljava/lang/String;

.field public static final PREFIXES_JCB:[Ljava/lang/String;

.field public static final PREFIXES_MASTERCARD:[Ljava/lang/String;

.field public static final PREFIXES_VISA:[Ljava/lang/String;

.field public static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field public static final VISA:Ljava/lang/String; = "Visa"


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private cvc:Ljava/lang/String;

.field private expMonth:Ljava/lang/Integer;

.field private expYear:Ljava/lang/Integer;

.field private fingerprint:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private number:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "34"

    aput-object v1, v0, v3

    const-string v1, "37"

    aput-object v1, v0, v4

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "60"

    aput-object v1, v0, v3

    const-string v1, "62"

    aput-object v1, v0, v4

    const-string v1, "64"

    aput-object v1, v0, v5

    const-string v1, "65"

    aput-object v1, v0, v6

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_DISCOVER:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "35"

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_JCB:[Ljava/lang/String;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "300"

    aput-object v1, v0, v3

    const-string v1, "301"

    aput-object v1, v0, v4

    const-string v1, "302"

    aput-object v1, v0, v5

    const-string v1, "303"

    aput-object v1, v0, v6

    const-string v1, "304"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "305"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "309"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "38"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "39"

    aput-object v2, v0, v1

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_DINERS_CLUB:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "4"

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_VISA:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "50"

    aput-object v1, v0, v3

    const-string v1, "51"

    aput-object v1, v0, v4

    const-string v1, "52"

    aput-object v1, v0, v5

    const-string v1, "53"

    aput-object v1, v0, v6

    const-string v1, "54"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "55"

    aput-object v2, v0, v1

    sput-object v0, Lcom/stripe/android/model/Card;->PREFIXES_MASTERCARD:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/Card$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    # getter for: Lcom/stripe/android/model/Card$Builder;->number:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$100(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/model/Card;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->expMonth:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$200(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    # getter for: Lcom/stripe/android/model/Card$Builder;->expYear:Ljava/lang/Integer;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$300(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    # getter for: Lcom/stripe/android/model/Card$Builder;->cvc:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$400(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->name:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$500(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressLine1:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$600(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressLine2:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$700(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressCity:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$800(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressState:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$900(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressZip:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1000(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->addressCountry:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1100(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->last4:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1200(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->type:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1300(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->fingerprint:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1400(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->country:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1500(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    # getter for: Lcom/stripe/android/model/Card$Builder;->currency:Ljava/lang/String;
    invoke-static {p1}, Lcom/stripe/android/model/Card$Builder;->access$1600(Lcom/stripe/android/model/Card$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/model/Card$Builder;Lcom/stripe/android/model/Card$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/Card;-><init>(Lcom/stripe/android/model/Card$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/stripe/model/StripeObject;-><init>()V

    invoke-direct {p0, p1}, Lcom/stripe/android/model/Card;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-static {p4}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {p5}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    invoke-static {p6}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    invoke-static {p7}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    invoke-static {p8}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    invoke-static {p9}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    invoke-static {p10}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    invoke-static {p11}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    invoke-static {p12}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-static {p13}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-static {p14}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    invoke-static/range {p15 .. p15}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->getLast4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->nullIfBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method private isValidLuhnNumber(Ljava/lang/String;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v5, v2

    move v3, v1

    :goto_0
    if-ltz v4, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    return v2

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v6, 0x9

    if-le v0, v6, :cond_2

    add-int/lit8 v0, v0, -0x9

    :cond_2
    add-int/2addr v5, v0

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v5, 0xa

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+|-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAddressCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-object v0
.end method

.method public getCVC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExpMonth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExpYear()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->last4:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    iget-object v2, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_AMERICAN_EXPRESS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "American Express"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_DISCOVER:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Discover"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_JCB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JCB"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_DINERS_CLUB:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Diners Club"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_VISA:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Visa"

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    sget-object v1, Lcom/stripe/android/model/Card;->PREFIXES_MASTERCARD:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/util/TextUtils;->hasAnyPrefix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MasterCard"

    goto :goto_0

    :cond_5
    const-string v0, "Unknown"

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAddressCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressCity:Ljava/lang/String;

    return-void
.end method

.method public setAddressCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressCountry:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressLine1:Ljava/lang/String;

    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressLine2:Ljava/lang/String;

    return-void
.end method

.method public setAddressState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressState:Ljava/lang/String;

    return-void
.end method

.method public setAddressZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->addressZip:Ljava/lang/String;

    return-void
.end method

.method public setCVC(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExpMonth(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    return-void
.end method

.method public setExpYear(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->name:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    return-void
.end method

.method public validateCVC()Z
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-static {v0}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_4

    :cond_2
    const-string v0, "American Express"

    iget-object v4, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v6, :cond_4

    :cond_3
    const-string v0, "American Express"

    iget-object v4, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_5

    :cond_4
    move v0, v2

    :goto_1
    invoke-static {v3}, Lcom/stripe/android/util/TextUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public validateCard()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/model/Card;->cvc:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpiryDate()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpiryDate()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateCVC()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public validateExpMonth()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    if-nez v2, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-gt v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public validateExpYear()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/stripe/android/util/DateUtils;->hasYearPassed(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public validateExpiryDate()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpMonth()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/Card;->validateExpYear()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/stripe/android/model/Card;->expYear:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/stripe/android/model/Card;->expMonth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/stripe/android/util/DateUtils;->hasMonthPassed(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public validateNumber()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-static {v2}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/model/Card;->number:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\s+|-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/util/TextUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/stripe/android/util/TextUtils;->isWholePositiveNumber(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lcom/stripe/android/model/Card;->isValidLuhnNumber(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "American Express"

    iget-object v4, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const-string v3, "Diners Club"

    iget-object v4, p0, Lcom/stripe/android/model/Card;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method
