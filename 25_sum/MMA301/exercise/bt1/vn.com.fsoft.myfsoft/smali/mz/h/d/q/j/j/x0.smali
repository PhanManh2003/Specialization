.class public final Lmz/h/d/q/j/j/x0;
.super Lmz/h/d/q/j/j/e2;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/d2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/d/q/j/j/a2;

.field public final c:Lmz/h/d/q/j/j/s1;

.field public final d:Lmz/h/d/q/j/j/b2;

.field public final e:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/a2;Lmz/h/d/q/j/j/s1;Lmz/h/d/q/j/j/b2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    .line 4
    iput-object p3, p0, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    .line 5
    iput-object p4, p0, Lmz/h/d/q/j/j/x0;->d:Lmz/h/d/q/j/j/b2;

    .line 6
    iput-object p5, p0, Lmz/h/d/q/j/j/x0;->e:Lmz/h/d/q/j/j/n2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmz/h/d/q/j/j/e2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/e2;

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/x0;

    .line 4
    iget-object v1, v1, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/x0;

    .line 6
    iget-object v3, v3, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    .line 7
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    if-nez v1, :cond_2

    .line 8
    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/x0;

    .line 9
    iget-object v1, v1, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/x0;

    .line 11
    iget-object v3, v3, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    if-nez v1, :cond_3

    .line 13
    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/x0;

    .line 14
    iget-object v1, v1, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    if-nez v1, :cond_4

    goto :goto_2

    .line 15
    :cond_3
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/x0;

    .line 16
    iget-object v3, v3, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->d:Lmz/h/d/q/j/j/b2;

    .line 18
    check-cast p1, Lmz/h/d/q/j/j/x0;

    .line 19
    iget-object v3, p1, Lmz/h/d/q/j/j/x0;->d:Lmz/h/d/q/j/j/b2;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->e:Lmz/h/d/q/j/j/n2;

    .line 21
    iget-object p1, p1, Lmz/h/d/q/j/j/x0;->e:Lmz/h/d/q/j/j/n2;

    .line 22
    invoke-virtual {v1, p1}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 4
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->d:Lmz/h/d/q/j/j/b2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 5
    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->e:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v1}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Execution{threads="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->a:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->b:Lmz/h/d/q/j/j/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->c:Lmz/h/d/q/j/j/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->d:Lmz/h/d/q/j/j/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/x0;->e:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
