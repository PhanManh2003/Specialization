.class public final Lxz/a/a/a/r2/h/d/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxz/a/a/a/r2/h/d/a/b/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a/a/a/r2/h/d/a/b/b;",
            "Ljava/util/List<",
            "Lvn/com/fsoft/myfsoft/work/commendation/model/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listAccount"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    iput-object p2, p0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-direct {p0, p2, p1}, Lxz/a/a/a/r2/h/d/a/b/d;-><init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lxz/a/a/a/r2/h/d/a/b/d;Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;I)Lxz/a/a/a/r2/h/d/a/b/d;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    .line 1
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "listAccount"

    invoke-static {p2, p0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lxz/a/a/a/r2/h/d/a/b/d;

    invoke-direct {p0, p1, p2}, Lxz/a/a/a/r2/h/d/a/b/d;-><init>(Lxz/a/a/a/r2/h/d/a/b/b;Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lxz/a/a/a/r2/h/d/a/b/d;

    if-eqz v0, :cond_0

    check-cast p1, Lxz/a/a/a/r2/h/d/a/b/d;

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    iget-object v1, p1, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    invoke-static {v0, v1}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    iget-object p1, p1, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

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

    iget-object v0, p0, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz/a/a/a/r2/h/d/a/b/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RegisterMultipleAccountModel(routeBus="

    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/a/b/d;->a:Lxz/a/a/a/r2/h/d/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxz/a/a/a/r2/h/d/a/b/d;->b:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmz/b/b/a/a;->Q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
