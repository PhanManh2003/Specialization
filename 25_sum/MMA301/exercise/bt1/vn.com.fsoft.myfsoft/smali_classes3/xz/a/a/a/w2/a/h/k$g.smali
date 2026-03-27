.class public final Lxz/a/a/a/w2/a/h/k$g;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/h/k;->F(Ljava/util/List;I)V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/h/k;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/h/k;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/h/k$g;->t:Lxz/a/a/a/w2/a/h/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lio/swagger/client/ApiException;

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/qp1;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Loz/b/a/c/qp1;

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lxz/a/a/a/w2/a/h/k$g;->t:Lxz/a/a/a/w2/a/h/k;

    .line 4
    iget-object p2, p2, Lxz/a/a/a/w2/a/h/k;->k:Lkz/s/y;

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Loz/b/a/c/qp1;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p0, Lxz/a/a/a/w2/a/h/k$g;->t:Lxz/a/a/a/w2/a/h/k;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p1, Lxz/a/a/a/w2/a/h/k;->q:Z

    .line 9
    iget-object p1, p1, Lxz/a/a/a/w2/a/h/k;->k:Lkz/s/y;

    .line 10
    invoke-virtual {p1, p2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
