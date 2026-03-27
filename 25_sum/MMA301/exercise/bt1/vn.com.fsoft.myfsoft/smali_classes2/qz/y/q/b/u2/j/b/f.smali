.class public final Lqz/y/q/b/u2/j/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz/y/q/b/u2/e/w2/g;

.field public final b:Lqz/y/q/b/u2/e/q;

.field public final c:Lqz/y/q/b/u2/e/w2/a;

.field public final d:Lqz/y/q/b/u2/b/v0;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/q;Lqz/y/q/b/u2/e/w2/a;Lqz/y/q/b/u2/b/v0;)V
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    iput-object p2, p0, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    iput-object p3, p0, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    iput-object p4, p0, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqz/y/q/b/u2/j/b/f;

    if-eqz v0, :cond_0

    check-cast p1, Lqz/y/q/b/u2/j/b/f;

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    iget-object v1, p1, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    iget-object v1, p1, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    iget-object v1, p1, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

    iget-object p1, p1, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

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

    iget-object v0, p0, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqz/y/q/b/u2/e/w2/a;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClassData(nameResolver="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/f;->a:Lqz/y/q/b/u2/e/w2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", classProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/f;->b:Lqz/y/q/b/u2/e/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/f;->c:Lqz/y/q/b/u2/e/w2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqz/y/q/b/u2/j/b/f;->d:Lqz/y/q/b/u2/b/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
