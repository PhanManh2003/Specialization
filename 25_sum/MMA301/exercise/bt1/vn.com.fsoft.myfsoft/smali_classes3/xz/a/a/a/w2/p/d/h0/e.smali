.class public final Lxz/a/a/a/w2/p/d/h0/e;
.super Lxz/a/a/a/w2/p/d/h0/g;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/p/d/h0/b;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/d/h0/b;)V
    .locals 1

    const-string v0, "myJourneys"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxz/a/a/a/w2/p/d/h0/g;-><init>(Lqz/u/c/h;)V

    iput-object p1, p0, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/p/d/h0/e;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/p/d/h0/e;

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    iget-object p1, p1, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

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

    iget-object v0, p0, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/w2/p/d/h0/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MyJourneys(myJourneys="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/p/d/h0/e;->a:Lxz/a/a/a/w2/p/d/h0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
