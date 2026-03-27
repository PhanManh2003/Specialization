.class public final Lxz/a/a/a/b2/b/n/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/b2/b/n/h/f;

.field public final b:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/b/n/h/f;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    iput p2, p0, Lxz/a/a/a/b2/b/n/h/b;->b:I

    return-void
.end method

.method public constructor <init>(Lxz/a/a/a/b2/b/n/h/f;II)V
    .locals 11

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lxz/a/a/a/b2/b/n/h/f;

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 3
    new-instance v8, Lxz/a/a/a/b2/b/n/h/i;

    const/4 v2, 0x7

    invoke-direct {v8, v1, v1, v0, v2}, Lxz/a/a/a/b2/b/n/h/i;-><init>(IILjava/lang/Integer;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v5, "N/A"

    move-object v2, p1

    move-object v3, v5

    .line 4
    invoke-direct/range {v2 .. v10}, Lxz/a/a/a/b2/b/n/h/f;-><init>(Ljava/lang/String;ILjava/lang/String;IFLxz/a/a/a/b2/b/n/h/i;ZZ)V

    move-object v0, p1

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move p2, v1

    :cond_1
    const-string p1, "data"

    .line 5
    invoke-static {v0, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    iput p2, p0, Lxz/a/a/a/b2/b/n/h/b;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/b/n/h/b;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/b/n/h/b;

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    iget-object v1, p1, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/b2/b/n/h/b;->b:I

    iget p1, p1, Lxz/a/a/a/b2/b/n/h/b;->b:I

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

    iget-object v0, p0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/b2/b/n/h/f;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CuderUserInfoModel(data="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/b2/b/n/h/b;->a:Lxz/a/a/a/b2/b/n/h/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/b2/b/n/h/b;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
