.class public final Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final isScanSuccess:Ljava/lang/Boolean;

.field private final responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    iput p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IILqz/u/c/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->copy(Ljava/lang/Boolean;Ljava/lang/String;I)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    return v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;I)Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    invoke-direct {v0, p1, p2, p3}, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    iget p1, p1, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isScanSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT35QRScanState(isScanSuccess="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->isScanSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35QRScanState;->responseCode:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
