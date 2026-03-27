.class public final Lxz/a/a/a/w2/d/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/d/d/a/i;

.field public final b:Lxz/a/a/a/w2/d/d/a/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz/b/a/c/cg0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/d/d/c/n/i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/d/d/a/i;",
            "Lxz/a/a/a/w2/d/d/a/e;",
            "Ljava/util/List<",
            "+",
            "Loz/b/a/c/cg0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/d/d/c/n/i;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    iput-object p2, p0, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    iput-object p3, p0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    iput-object p4, p0, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    iput p5, p0, Lxz/a/a/a/w2/d/d/b/a;->e:I

    iput p6, p0, Lxz/a/a/a/w2/d/d/b/a;->f:I

    iput-boolean p7, p0, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/d/d/b/a;Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZI)Lxz/a/a/a/w2/d/d/b/a;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v0, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    iget v5, v0, Lxz/a/a/a/w2/d/d/b/a;->e:I

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    iget v6, v0, Lxz/a/a/a/w2/d/d/b/a;->f:I

    goto :goto_5

    :cond_5
    move v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    iget-boolean v7, v0, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    goto :goto_6

    :cond_6
    move v7, p7

    .line 1
    :goto_6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestType"

    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/w2/d/d/b/a;

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move p6, v6

    move p7, v7

    invoke-direct/range {p0 .. p7}, Lxz/a/a/a/w2/d/d/b/a;-><init>(Lxz/a/a/a/w2/d/d/a/i;Lxz/a/a/a/w2/d/d/a/e;Ljava/util/List;Ljava/util/List;IIZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/d/d/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/d/d/b/a;

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    iget-object v1, p1, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    iget-object v1, p1, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/d/d/b/a;->e:I

    iget v1, p1, Lxz/a/a/a/w2/d/d/b/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxz/a/a/a/w2/d/d/b/a;->f:I

    iget v1, p1, Lxz/a/a/a/w2/d/d/b/a;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/d/d/b/a;->g:Z

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
    .locals 3

    iget-object v0, p0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxz/a/a/a/w2/d/d/b/a;->e:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget v1, p0, Lxz/a/a/a/w2/d/d/b/a;->f:I

    invoke-static {v1, v0, v2}, Lmz/b/b/a/a;->k3(III)I

    move-result v0

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "HeySupportHistoryScreenState(requestType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/b/a;->a:Lxz/a/a/a/w2/d/d/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/b/a;->b:Lxz/a/a/a/w2/d/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/b/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/d/d/b/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/d/d/b/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxz/a/a/a/w2/d/d/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBlockCallApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/d/d/b/a;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
