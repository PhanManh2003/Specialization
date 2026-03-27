.class public final Lxz/a/a/a/w2/a/a/j/k$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/j/k;->w(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lio/swagger/client/ApiException;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/a/a/j/k;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/j/k;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/j/k$a;->t:Lxz/a/a/a/w2/a/a/j/k;

    iput p2, p0, Lxz/a/a/a/w2/a/a/j/k$a;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    .line 2
    instance-of p2, p1, Loz/b/a/c/wt0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Loz/b/a/c/wt0;

    if-eqz p1, :cond_3

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/j/k$a;->t:Lxz/a/a/a/w2/a/a/j/k;

    .line 4
    iget-object p3, p2, Lxz/a/a/a/w2/a/a/j/k;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    iget v2, p2, Lxz/a/a/a/w2/a/a/j/k;->e:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Lxz/a/a/a/w2/a/a/j/k;->z(Ljava/util/List;)V

    .line 9
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/j/k$a;->t:Lxz/a/a/a/w2/a/a/j/k;

    .line 10
    iget-object p2, p2, Lxz/a/a/a/w2/a/a/j/k;->l:Lkz/s/y;

    .line 11
    new-instance p3, Lqz/h;

    iget v0, p0, Lxz/a/a/a/w2/a/a/j/k$a;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/j/k$a;->t:Lxz/a/a/a/w2/a/a/j/k;

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lxz/a/a/a/w2/a/a/j/k;->j:Z

    .line 14
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
