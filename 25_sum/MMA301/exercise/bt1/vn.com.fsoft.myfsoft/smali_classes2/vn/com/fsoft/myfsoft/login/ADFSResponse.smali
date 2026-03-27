.class public final Lvn/com/fsoft/myfsoft/login/ADFSResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adfsAccessToken:Ljava/lang/String;

.field private final adfsIdToken:Ljava/lang/String;

.field private final adfsRefreshToken:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "token"

    const-string v3, "adfsIdToken"

    const-string v5, "adfsRefreshToken"

    move-object v0, p1

    move-object v2, p5

    move-object v4, p6

    invoke-static/range {v0 .. v5}, Lmz/b/b/a/a;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    iput-wide p2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    iput-object p4, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    iput-object p5, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    iput-object p6, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lvn/com/fsoft/myfsoft/login/ADFSResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvn/com/fsoft/myfsoft/login/ADFSResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvn/com/fsoft/myfsoft/login/ADFSResponse;
    .locals 8

    const-string v0, "token"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adfsIdToken"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adfsRefreshToken"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lvn/com/fsoft/myfsoft/login/ADFSResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    iget-wide v2, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    iget-object v1, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    invoke-static {v0, p1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdfsAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdfsIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdfsRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    const/16 v4, 0x1f

    invoke-static {v2, v3, v0, v4}, Lmz/b/b/a/a;->c(JII)I

    move-result v0

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ADFSResponse(token="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->ttl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adfsAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adfsIdToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsIdToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adfsRefreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/com/fsoft/myfsoft/login/ADFSResponse;->adfsRefreshToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
