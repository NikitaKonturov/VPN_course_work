.class public final Lcom/vpnjava/client/DnsServer$Transport;
.super Ljava/lang/Object;
.source "DnsServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vpnjava/client/DnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transport"
.end annotation


# static fields
.field public static final HTTPS:Lcom/vpnjava/client/DnsServer$Transport;

.field public static final Plain:Lcom/vpnjava/client/DnsServer$Transport;

.field public static final TLS:Lcom/vpnjava/client/DnsServer$Transport;

.field public static final Unset:Lcom/vpnjava/client/DnsServer$Transport;

.field private static swigNext:I

.field private static swigValues:[Lcom/vpnjava/client/DnsServer$Transport;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 176
    new-instance v0, Lcom/vpnjava/client/DnsServer$Transport;

    const-string v1, "Unset"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Transport;->Unset:Lcom/vpnjava/client/DnsServer$Transport;

    .line 177
    new-instance v0, Lcom/vpnjava/client/DnsServer$Transport;

    const-string v1, "Plain"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Transport;->Plain:Lcom/vpnjava/client/DnsServer$Transport;

    .line 178
    new-instance v0, Lcom/vpnjava/client/DnsServer$Transport;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Transport;->HTTPS:Lcom/vpnjava/client/DnsServer$Transport;

    .line 179
    new-instance v0, Lcom/vpnjava/client/DnsServer$Transport;

    const-string v1, "TLS"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Transport;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Transport;->TLS:Lcom/vpnjava/client/DnsServer$Transport;

    .line 215
    sget-object v0, Lcom/vpnjava/client/DnsServer$Transport;->Unset:Lcom/vpnjava/client/DnsServer$Transport;

    sget-object v1, Lcom/vpnjava/client/DnsServer$Transport;->Plain:Lcom/vpnjava/client/DnsServer$Transport;

    sget-object v2, Lcom/vpnjava/client/DnsServer$Transport;->HTTPS:Lcom/vpnjava/client/DnsServer$Transport;

    sget-object v3, Lcom/vpnjava/client/DnsServer$Transport;->TLS:Lcom/vpnjava/client/DnsServer$Transport;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vpnjava/client/DnsServer$Transport;

    move-result-object v0

    sput-object v0, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    .line 216
    const/4 v0, 0x0

    sput v0, Lcom/vpnjava/client/DnsServer$Transport;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "swigName"    # Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 200
    sget v0, Lcom/vpnjava/client/DnsServer$Transport;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vpnjava/client/DnsServer$Transport;->swigNext:I

    iput v0, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    .line 201
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "swigName"    # Ljava/lang/String;
    .param p2, "swigValue"    # I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 205
    iput p2, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    .line 206
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/vpnjava/client/DnsServer$Transport;->swigNext:I

    .line 207
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vpnjava/client/DnsServer$Transport;)V
    .locals 1
    .param p1, "swigName"    # Ljava/lang/String;
    .param p2, "swigEnum"    # Lcom/vpnjava/client/DnsServer$Transport;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigName:Ljava/lang/String;

    .line 211
    iget v0, p2, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    iput v0, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    .line 212
    iget v0, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vpnjava/client/DnsServer$Transport;->swigNext:I

    .line 213
    return-void
.end method

.method public static swigToEnum(I)Lcom/vpnjava/client/DnsServer$Transport;
    .locals 3
    .param p0, "swigValue"    # I

    .line 190
    sget-object v0, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    if-ne v0, p0, :cond_0

    .line 191
    sget-object v0, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    aget-object v0, v0, p0

    return-object v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 193
    sget-object v1, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    if-ne v1, p0, :cond_1

    .line 194
    sget-object v1, Lcom/vpnjava/client/DnsServer$Transport;->swigValues:[Lcom/vpnjava/client/DnsServer$Transport;

    aget-object v1, v1, v0

    return-object v1

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/vpnjava/client/DnsServer$Transport;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/vpnjava/client/DnsServer$Transport;->swigName:Ljava/lang/String;

    return-object v0
.end method
