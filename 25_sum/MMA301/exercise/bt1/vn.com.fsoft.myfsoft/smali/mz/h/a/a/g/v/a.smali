.class public final Lmz/h/a/a/g/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/a/a/g/v/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lmz/h/a/a/g/v/c;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null status"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    .line 4
    iput-wide p2, p0, Lmz/h/a/a/g/v/a;->b:J

    return-void
.end method

.method public static a()Lmz/h/a/a/g/v/a;
    .locals 4

    .line 1
    new-instance v0, Lmz/h/a/a/g/v/a;

    sget-object v1, Lmz/h/a/a/g/v/c;->FATAL_ERROR:Lmz/h/a/a/g/v/c;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lmz/h/a/a/g/v/a;-><init>(Lmz/h/a/a/g/v/c;J)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/a/a/g/v/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmz/h/a/a/g/v/a;

    .line 3
    iget-object v1, p0, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    .line 4
    iget-object v3, p1, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lmz/h/a/a/g/v/a;->b:J

    .line 6
    iget-wide v5, p1, Lmz/h/a/a/g/v/a;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Lmz/h/a/a/g/v/a;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BackendResponse{status="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/a/g/v/a;->a:Lmz/h/a/a/g/v/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmz/h/a/a/g/v/a;->b:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Lmz/b/b/a/a;->K(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
