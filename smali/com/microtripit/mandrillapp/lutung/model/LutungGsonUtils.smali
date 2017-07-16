.class public final Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;
.super Ljava/lang/Object;


# static fields
.field private static final dateFormatStr:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static gson:Lcom/google/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->createGson()Lcom/google/a/k;

    move-result-object v0

    sput-object v0, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->gson:Lcom/google/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createGson()Lcom/google/a/k;
    .locals 1

    invoke-static {}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->createGsonBuilder()Lcom/google/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/r;->c()Lcom/google/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static final createGsonBuilder()Lcom/google/a/r;
    .locals 3

    new-instance v0, Lcom/google/a/r;

    invoke-direct {v0}, Lcom/google/a/r;-><init>()V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v0, v1}, Lcom/google/a/r;->a(Ljava/lang/String;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$DateDeserializer;

    invoke-direct {v2}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$DateDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$MapSerializer;

    invoke-direct {v2}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$MapSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    const-class v1, Lcom/microtripit/mandrillapp/lutung/view/MandrillMessage$Recipient$Type;

    new-instance v2, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$RecipientTypeSerializer;

    invoke-direct {v2}, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils$RecipientTypeSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/a/r;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public static final getGson()Lcom/google/a/k;
    .locals 1

    sget-object v0, Lcom/microtripit/mandrillapp/lutung/model/LutungGsonUtils;->gson:Lcom/google/a/k;

    return-object v0
.end method
