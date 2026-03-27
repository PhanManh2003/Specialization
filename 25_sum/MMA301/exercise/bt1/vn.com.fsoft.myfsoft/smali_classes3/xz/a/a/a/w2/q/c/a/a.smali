.class public final Lxz/a/a/a/w2/q/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Loz/b/a/c/vy;

.field public c:Z


# direct methods
.method public constructor <init>(ILoz/b/a/c/vy;ZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/w2/q/c/a/a;->a:I

    iput-object p2, p0, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    iput-boolean p3, p0, Lxz/a/a/a/w2/q/c/a/a;->c:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/w2/q/c/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/w2/q/c/a/a;

    iget v0, p0, Lxz/a/a/a/w2/q/c/a/a;->a:I

    iget v1, p1, Lxz/a/a/a/w2/q/c/a/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    iget-object v1, p1, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/w2/q/c/a/a;->c:Z

    iget-boolean p1, p1, Lxz/a/a/a/w2/q/c/a/a;->c:Z

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

    iget v0, p0, Lxz/a/a/a/w2/q/c/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loz/b/a/c/vy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lxz/a/a/a/w2/q/c/a/a;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MyEntitleDayModel(itemViewType="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxz/a/a/a/w2/q/c/a/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/w2/q/c/a/a;->b:Loz/b/a/c/vy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpanding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/w2/q/c/a/a;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->R(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
