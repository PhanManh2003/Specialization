.class public final Lxz/a/a/a/o2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loz/b/a/c/aq1;

.field public final b:Loz/b/a/c/o41;


# direct methods
.method public constructor <init>(Loz/b/a/c/aq1;Loz/b/a/c/o41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    iput-object p2, p0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    return-void
.end method

.method public constructor <init>(Loz/b/a/c/aq1;Loz/b/a/c/o41;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    iput-object v0, p0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/o2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/o2/a;

    iget-object v0, p0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    iget-object v1, p1, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    iget-object p1, p1, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/aq1;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loz/b/a/c/o41;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccountDTO(user="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/o2/a;->a:Loz/b/a/c/aq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proposalUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/o2/a;->b:Loz/b/a/c/o41;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
