.class public final Lxz/a/a/a/w2/q/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lxz/a/a/a/w2/q/d/a/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/q/d/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILxz/a/a/a/w2/q/d/a/c;Ljava/util/List;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object v0, Lqz/q/m;->t:Lqz/q/m;

    :cond_1
    const-string p3, "filterTypeItem"

    .line 2
    invoke-static {v0, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/q/d/a/d;->a:I

    iput-object p2, p0, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    iput-object v0, p0, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/q/d/a/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/q/d/a/d;

    iget v0, p0, Lxz/a/a/a/w2/q/d/a/d;->a:I

    iget v1, p1, Lxz/a/a/a/w2/q/d/a/d;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    iget-object v1, p1, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

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

    iget v0, p0, Lxz/a/a/a/w2/q/d/a/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxz/a/a/a/w2/q/d/a/c;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MyRequestItemModel(viewType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/q/d/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemMyRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/a/d;->b:Lxz/a/a/a/w2/q/d/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterTypeItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/q/d/a/d;->c:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
