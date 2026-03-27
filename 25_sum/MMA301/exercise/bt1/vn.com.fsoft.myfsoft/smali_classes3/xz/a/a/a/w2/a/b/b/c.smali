.class public final Lxz/a/a/a/w2/a/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loz/b/a/c/pz;

.field public final b:Z

.field public final c:Lxz/a/a/a/w2/a/b/b/b;


# direct methods
.method public constructor <init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    iput-boolean p2, p0, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    return-void
.end method

.method public synthetic constructor <init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;I)V
    .locals 1

    and-int/lit8 p1, p4, 0x1

    const/4 p1, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lxz/a/a/a/w2/a/b/b/b;->SHIMMER:Lxz/a/a/a/w2/a/b/b/b;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/w2/a/b/b/c;-><init>(Loz/b/a/c/pz;ZLxz/a/a/a/w2/a/b/b/b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/b/b/c;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/b/c;

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

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

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/pz;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EPaymentContent(content="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c;->a:Loz/b/a/c/pz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoldAllocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/a/b/b/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/c;->c:Lxz/a/a/a/w2/a/b/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
