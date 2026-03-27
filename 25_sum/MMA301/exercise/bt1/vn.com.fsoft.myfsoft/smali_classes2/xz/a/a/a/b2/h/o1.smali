.class public final Lxz/a/a/a/b2/h/o1;
.super Lkz/y/b/y;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/b2/h/g2/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mNewList"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOldList"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkz/y/b/y;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/b2/h/o1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxz/a/a/a/b2/h/o1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/g2/c;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/b2/h/g2/c;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/h/g2/c;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/b2/h/g2/c;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxz/a/a/a/b2/h/g2/c;

    .line 2
    iget p1, p1, Lxz/a/a/a/b2/h/g2/c;->e:I

    .line 3
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxz/a/a/a/b2/h/g2/c;

    .line 4
    iget p2, p2, Lxz/a/a/a/b2/h/g2/c;->e:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/b2/h/o1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
