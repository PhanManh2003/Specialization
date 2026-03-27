.class public final Lxz/a/a/a/n2/e/l0/d/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/i;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "rateOptions"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    iput p3, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZII)V
    .locals 1

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x7f13144b

    :cond_2
    const-string p4, "rateOptions"

    .line 3
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    iput p3, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    return-void
.end method

.method public static a(Lxz/a/a/a/n2/e/l0/d/j/a;Ljava/util/List;ZII)Lxz/a/a/a/n2/e/l0/d/j/a;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    .line 1
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rateOptions"

    invoke-static {p1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/n2/e/l0/d/j/a;

    invoke-direct {p0, p1, p2, p3}, Lxz/a/a/a/n2/e/l0/d/j/a;-><init>(Ljava/util/List;ZI)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/l0/d/j/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/l0/d/j/a;

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    iget p1, p1, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

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

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BadRatingState(rateOptions="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isActiveButtonSubmit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", titleCommentBoxId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/n2/e/l0/d/j/a;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->I(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
