.class public final Lxz/a/a/a/w2/a/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lxz/a/a/a/w2/a/f/b/a;

.field public final e:Lxz/a/a/a/w2/a/f/b/d;

.field public final f:Lxz/a/a/a/w2/a/f/b/q;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;)V
    .locals 1

    const-string v0, "currentChoice"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripDesType"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/a/f/b/b;->a:I

    iput p2, p0, Lxz/a/a/a/w2/a/f/b/b;->b:I

    iput-object p3, p0, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    iput-object p5, p0, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    iput-object p6, p0, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/f/b/b;IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;I)Lxz/a/a/a/w2/a/f/b/b;
    .locals 7

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lxz/a/a/a/w2/a/f/b/b;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lxz/a/a/a/w2/a/f/b/b;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currentChoice"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tripDesType"

    invoke-static {v6, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/a/f/b/b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/f/b/b;-><init>(IILjava/lang/String;Lxz/a/a/a/w2/a/f/b/a;Lxz/a/a/a/w2/a/f/b/d;Lxz/a/a/a/w2/a/f/b/q;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/f/b/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/f/b/b;

    iget v0, p0, Lxz/a/a/a/w2/a/f/b/b;->a:I

    iget v1, p1, Lxz/a/a/a/w2/a/f/b/b;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/a/f/b/b;->b:I

    iget v1, p1, Lxz/a/a/a/w2/a/f/b/b;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    iget-object v1, p1, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    iget-object p1, p1, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

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

    iget v0, p0, Lxz/a/a/a/w2/a/f/b/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/a/f/b/b;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/f/b/a;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxz/a/a/a/w2/a/f/b/d;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChoiceSelectData(tripDesIndex="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/a/f/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tripInfoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/a/f/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", programCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->d:Lxz/a/a/a/w2/a/f/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->e:Lxz/a/a/a/w2/a/f/b/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/f/b/b;->f:Lxz/a/a/a/w2/a/f/b/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
