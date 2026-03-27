.class public final Lxz/a/a/a/b2/a/a/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxz/a/a/a/b2/a/a/u/f;

.field public b:I

.field public c:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILqz/u/b/b;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    .line 2
    new-instance p2, Lxz/a/a/a/b2/a/a/u/f;

    const/4 p3, 0x3

    invoke-direct {p2, v0, p1, p3}, Lxz/a/a/a/b2/a/a/u/f;-><init>(ILqz/u/b/b;I)V

    iput-object p2, p0, Lxz/a/a/a/b2/a/a/u/d;->a:Lxz/a/a/a/b2/a/a/u/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/b2/a/a/u/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/b2/a/a/u/d;

    iget v0, p0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    iget v1, p1, Lxz/a/a/a/b2/a/a/u/d;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    iget-object p1, p1, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

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
    .locals 2

    iget v0, p0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Builder(_gold="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/b2/a/a/u/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", _action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/b2/a/a/u/d;->c:Lqz/u/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
