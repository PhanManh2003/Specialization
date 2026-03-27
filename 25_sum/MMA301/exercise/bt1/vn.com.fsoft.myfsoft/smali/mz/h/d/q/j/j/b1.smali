.class public final Lmz/h/d/q/j/j/b1;
.super Lmz/h/d/q/j/j/a2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmz/h/d/q/j/j/a2;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/a2;ILmz/h/d/q/j/j/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/a2;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/b1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmz/h/d/q/j/j/b1;->c:Lmz/h/d/q/j/j/n2;

    .line 5
    iput-object p4, p0, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    .line 6
    iput p5, p0, Lmz/h/d/q/j/j/b1;->e:I

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
    instance-of v1, p1, Lmz/h/d/q/j/j/a2;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/a2;

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->a:Ljava/lang/String;

    check-cast p1, Lmz/h/d/q/j/j/b1;

    .line 4
    iget-object v3, p1, Lmz/h/d/q/j/j/b1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p1, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->c:Lmz/h/d/q/j/j/n2;

    .line 8
    iget-object v3, p1, Lmz/h/d/q/j/j/b1;->c:Lmz/h/d/q/j/j/n2;

    .line 9
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p1, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget v1, p0, Lmz/h/d/q/j/j/b1;->e:I

    .line 12
    iget p1, p1, Lmz/h/d/q/j/j/b1;->e:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmz/h/d/q/j/j/b1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/d/q/j/j/b1;->c:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v2}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Lmz/h/d/q/j/j/b1;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Exception{type="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->c:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/b1;->d:Lmz/h/d/q/j/j/a2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/d/q/j/j/b1;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
