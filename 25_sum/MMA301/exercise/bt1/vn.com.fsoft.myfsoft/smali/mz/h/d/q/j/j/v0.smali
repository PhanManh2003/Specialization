.class public final Lmz/h/d/q/j/j/v0;
.super Lmz/h/d/q/j/j/f2;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/j/e2;

.field public final b:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/d/q/j/j/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/q/j/j/n2<",
            "Lmz/h/d/q/j/j/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Boolean;

.field public final e:I


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/j/e2;Lmz/h/d/q/j/j/n2;Lmz/h/d/q/j/j/n2;Ljava/lang/Boolean;ILmz/h/d/q/j/j/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/h/d/q/j/j/f2;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    .line 3
    iput-object p2, p0, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    .line 4
    iput-object p3, p0, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    .line 5
    iput-object p4, p0, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    .line 6
    iput p5, p0, Lmz/h/d/q/j/j/v0;->e:I

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
    instance-of v1, p1, Lmz/h/d/q/j/j/f2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lmz/h/d/q/j/j/f2;

    .line 3
    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/v0;

    .line 4
    iget-object v3, v3, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/v0;

    .line 7
    iget-object v1, v1, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_4

    goto :goto_0

    .line 8
    :cond_1
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/v0;

    .line 9
    iget-object v3, v3, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    .line 10
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_2

    .line 11
    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/v0;

    .line 12
    iget-object v1, v1, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    if-nez v1, :cond_4

    goto :goto_1

    .line 13
    :cond_2
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/v0;

    .line 14
    iget-object v3, v3, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    .line 15
    invoke-virtual {v1, v3}, Lmz/h/d/q/j/j/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 16
    move-object v1, p1

    check-cast v1, Lmz/h/d/q/j/j/v0;

    .line 17
    iget-object v1, v1, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    goto :goto_2

    .line 18
    :cond_3
    move-object v3, p1

    check-cast v3, Lmz/h/d/q/j/j/v0;

    .line 19
    iget-object v3, v3, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lmz/h/d/q/j/j/v0;->e:I

    .line 21
    check-cast p1, Lmz/h/d/q/j/j/v0;

    .line 22
    iget p1, p1, Lmz/h/d/q/j/j/v0;->e:I

    if-ne v1, p1, :cond_4

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
    iget-object v0, p0, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmz/h/d/q/j/j/n2;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 5
    iget v1, p0, Lmz/h/d/q/j/j/v0;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->a:Lmz/h/d/q/j/j/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->b:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->c:Lmz/h/d/q/j/j/n2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/h/d/q/j/j/v0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/d/q/j/j/v0;->e:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
