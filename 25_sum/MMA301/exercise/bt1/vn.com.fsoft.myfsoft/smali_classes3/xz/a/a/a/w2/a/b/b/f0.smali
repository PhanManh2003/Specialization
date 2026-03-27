.class public final Lxz/a/a/a/w2/a/b/b/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/w2/a/b/b/g0;

.field public final b:Lxz/a/a/a/w2/a/b/b/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/w2/a/b/b/g0;",
            "Lxz/a/a/a/w2/a/b/b/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeGold"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameUnit"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "area"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listValue"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listExpand"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    iput-object p2, p0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    iput-object p3, p0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    iput-object p6, p0, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lxz/a/a/a/w2/a/b/b/w;->XANH_REWARD_BOD:Lxz/a/a/a/w2/a/b/b/w;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    const-string v0, ""

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget-object p5, Lqz/q/m;->t:Lqz/q/m;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 4
    sget-object p6, Lqz/q/m;->t:Lqz/q/m;

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lxz/a/a/a/w2/a/b/b/f0;Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lxz/a/a/a/w2/a/b/b/f0;
    .locals 7

    and-int/lit8 p1, p7, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, p2

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    :cond_4
    move-object v5, p2

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    :cond_5
    move-object v6, p6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    invoke-static {v1, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeGold"

    invoke-static {v2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameUnit"

    invoke-static {v3, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "area"

    invoke-static {v4, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listValue"

    invoke-static {v5, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listExpand"

    invoke-static {v6, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/w2/a/b/b/f0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lxz/a/a/a/w2/a/b/b/f0;-><init>(Lxz/a/a/a/w2/a/b/b/g0;Lxz/a/a/a/w2/a/b/b/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/a/b/b/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/a/b/b/f0;

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

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

    iget-object v0, p0, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TableItem(type="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->a:Lxz/a/a/a/w2/a/b/b/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->b:Lxz/a/a/a/w2/a/b/b/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/a/b/b/f0;->f:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
