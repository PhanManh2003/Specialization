.class public final Lxz/a/a/a/w2/a/f/b/i;
.super Lxz/a/a/a/w2/a/f/b/f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w2/a/f/b/e;->HEADER:Lxz/a/a/a/w2/a/f/b/e;

    .line 2
    invoke-direct {p0, v0}, Lxz/a/a/a/w2/a/f/b/f;-><init>(Lxz/a/a/a/w2/a/f/b/e;)V

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/f/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/f/b/i;

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

    iget-object p1, p1, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TSSTicketDetailTitleHeader(title="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/i;->b:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
