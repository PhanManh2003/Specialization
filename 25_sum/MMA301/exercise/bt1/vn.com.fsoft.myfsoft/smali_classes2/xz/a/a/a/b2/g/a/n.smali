.class public final Lxz/a/a/a/b2/g/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/b2/g/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/b2/g/a/u;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "listVote"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/b2/g/a/n;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 8

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    new-array p1, p1, [Lxz/a/a/a/b2/g/a/u;

    .line 1
    new-instance v2, Lxz/a/a/a/b2/g/a/s;

    const-string v3, "D\u1ef1 \u0111o\u00e1n tr\u1eadn \u0111\u1ea5u"

    invoke-direct {v2, v3}, Lxz/a/a/a/b2/g/a/s;-><init>(Ljava/lang/String;)V

    aput-object v2, p1, v0

    .line 2
    new-instance v2, Lxz/a/a/a/b2/g/a/v;

    const-string v3, ""

    const-string v4, "POINT_ONE_ROUND"

    const/4 v5, 0x1

    const-string v6, "AI hay"

    invoke-direct {v2, v5, v6, v3, v4}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v5

    .line 3
    new-instance v2, Lxz/a/a/a/b2/g/a/v;

    const-string v6, "AI chi\u1ebfn"

    invoke-direct {v2, v5, v6, v3, v4}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, p1, v1

    .line 4
    new-instance v2, Lxz/a/a/a/b2/g/a/v;

    const-string v6, "POINT"

    const-string v7, "AI leng keng"

    invoke-direct {v2, v5, v7, v3, v6}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    aput-object v2, p1, v7

    .line 5
    new-instance v2, Lxz/a/a/a/b2/g/a/v;

    const-string v7, "AI nhanh"

    invoke-direct {v2, v5, v7, v3, v6}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    aput-object v2, p1, v6

    .line 6
    new-instance v2, Lxz/a/a/a/b2/g/a/s;

    const-string v6, "B\u00ecnh ch\u1ecdn l\u00e3nh \u0111\u1ea1o"

    invoke-direct {v2, v6}, Lxz/a/a/a/b2/g/a/s;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, p1, v6

    .line 7
    new-instance v2, Lxz/a/a/a/b2/g/a/v;

    const-string v6, "L\u00e3nh \u0111\u1ea1o"

    invoke-direct {v2, v5, v6, v3, v4}, Lxz/a/a/a/b2/g/a/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, p1, v3

    .line 8
    invoke-static {p1}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const-string p3, "listVote"

    .line 9
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/b2/g/a/n;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/g/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/g/a/n;

    iget-object v0, p0, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/b2/g/a/n;->b:Z

    iget-boolean p1, p1, Lxz/a/a/a/b2/g/a/n;->b:Z

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/b2/g/a/n;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FPT36VoteMatchPredictionState(listVote="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/g/a/n;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowVoteMatchPrediction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/b2/g/a/n;->b:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
