.class public final Lxz/a/a/a/n2/e/q0/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/q0/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lqz/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLqz/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/e/q0/b/c;",
            ">;Z",
            "Lqz/h<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listToolZone"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swappingPos"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    iput-object p3, p0, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLqz/h;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    .line 3
    new-instance p3, Lqz/h;

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p3, v0, p4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string p4, "listToolZone"

    .line 4
    invoke-static {p1, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "swappingPos"

    invoke-static {p3, p4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    iput-boolean p2, p0, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    iput-object p3, p0, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/n2/e/q0/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/n2/e/q0/b/d;

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    iget-object v1, p1, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    iget-boolean v1, p1, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    iget-object p1, p1, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

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

    iget-object v0, p0, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqz/h;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ToolZoneState(listToolZone="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/n2/e/q0/b/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwappedItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxz/a/a/a/n2/e/q0/b/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swappingPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/n2/e/q0/b/d;->c:Lqz/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
