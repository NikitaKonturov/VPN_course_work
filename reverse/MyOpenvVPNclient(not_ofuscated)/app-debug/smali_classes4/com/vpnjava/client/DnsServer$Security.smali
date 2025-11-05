.class public final Lcom/vpnjava/client/DnsServer$Security;
.super Ljava/lang/Object;
.source "DnsServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vpnjava/client/DnsServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# static fields
.field public static final No:Lcom/vpnjava/client/DnsServer$Security;

.field public static final Optional:Lcom/vpnjava/client/DnsServer$Security;

.field public static final Unset:Lcom/vpnjava/client/DnsServer$Security;

.field public static final Yes:Lcom/vpnjava/client/DnsServer$Security;

.field private static swigNext:I

.field private static swigValues:[Lcom/vpnjava/client/DnsServer$Security;


# instance fields
.field private final swigName:Ljava/lang/String;

.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Lcom/vpnjava/client/DnsServer$Security;

    const-string v1, "Unset"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Security;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Security;->Unset:Lcom/vpnjava/client/DnsServer$Security;

    .line 131
    new-instance v0, Lcom/vpnjava/client/DnsServer$Security;

    const-string v1, "No"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Security;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Security;->No:Lcom/vpnjava/client/DnsServer$Security;

    .line 132
    new-instance v0, Lcom/vpnjava/client/DnsServer$Security;

    const-string v1, "Yes"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Security;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Security;->Yes:Lcom/vpnjava/client/DnsServer$Security;

    .line 133
    new-instance v0, Lcom/vpnjava/client/DnsServer$Security;

    const-string v1, "Optional"

    invoke-direct {v0, v1}, Lcom/vpnjava/client/DnsServer$Security;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vpnjava/client/DnsServer$Security;->Optional:Lcom/vpnjava/client/DnsServer$Security;

    .line 169
    sget-object v0, Lcom/vpnjava/client/DnsServer$Security;->Unset:Lcom/vpnjava/client/DnsServer$Security;

    sget-object v1, Lcom/vpnjava/client/DnsServer$Security;->No:Lcom/vpnjava/client/DnsServer$Security;

    sget-object v2, Lcom/vpnjava/client/DnsServer$Security;->Yes:Lcom/vpnjava/client/DnsServer$Security;

    sget-object v3, Lcom/vpnjava/client/DnsServer$Security;->Optional:Lcom/vpnjava/client/DnsServer$Security;

    filled-new-array {v0, v1, v2, v3}, [Lcom/vpnjava/client/DnsServer$Security;

    move-result-object v0

    sput-object v0, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    .line 170
    const/4 v0, 0x0

    sput v0, Lcom/vpnjava/client/DnsServer$Security;->swigNext:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "swigName"    # Ljava/lang/String;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 154
    sget v0, Lcom/vpnjava/client/DnsServer$Security;->swigNext:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/vpnjava/client/DnsServer$Security;->swigNext:I

    iput v0, p0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "swigName"    # Ljava/lang/String;
    .param p2, "swigValue"    # I

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 159
    iput p2, p0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    .line 160
    add-int/lit8 v0, p2, 0x1

    sput v0, Lcom/vpnjava/client/DnsServer$Security;->swigNext:I

    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vpnjava/client/DnsServer$Security;)V
    .locals 1
    .param p1, "swigName"    # Ljava/lang/String;
    .param p2, "swigEnum"    # Lcom/vpnjava/client/DnsServer$Security;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/vpnjava/client/DnsServer$Security;->swigName:Ljava/lang/String;

    .line 165
    iget v0, p2, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    iput v0, p0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    .line 166
    iget v0, p0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/vpnjava/client/DnsServer$Security;->swigNext:I

    .line 167
    return-void
.end method

.method public static swigToEnum(I)Lcom/vpnjava/client/DnsServer$Security;
    .locals 3
    .param p0, "swigValue"    # I

    .line 144
    sget-object v0, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    sget-object v0, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    aget-object v0, v0, p0

    iget v0, v0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    if-ne v0, p0, :cond_0

    .line 145
    sget-object v0, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    aget-object v0, v0, p0

    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 147
    sget-object v1, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    if-ne v1, p0, :cond_1

    .line 148
    sget-object v1, Lcom/vpnjava/client/DnsServer$Security;->swigValues:[Lcom/vpnjava/client/DnsServer$Security;

    aget-object v1, v1, v0

    return-object v1

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    .end local v0    # "i":I
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/vpnjava/client/DnsServer$Security;

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

    .line 136
    iget v0, p0, Lcom/vpnjava/client/DnsServer$Security;->swigValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vpnjava/client/DnsServer$Security;->swigName:Ljava/lang/String;

    return-object v0
.end method
