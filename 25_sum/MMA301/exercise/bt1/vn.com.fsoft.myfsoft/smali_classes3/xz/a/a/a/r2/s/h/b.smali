.class public final Lxz/a/a/a/r2/s/h/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
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
.field public final synthetic t:Lxz/a/a/a/r2/s/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r2/s/h/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r2/s/h/b;->t:Lxz/a/a/a/r2/s/h/d;

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

    if-eq p2, p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of p2, p1, Loz/b/a/c/ar0;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/ar0;

    if-eqz p1, :cond_7

    .line 3
    iget-object p2, p0, Lxz/a/a/a/r2/s/h/b;->t:Lxz/a/a/a/r2/s/h/d;

    .line 4
    iget-object v0, p2, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-string v2, "listSurvey"

    .line 5
    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v2, Lxz/a/a/a/r2/s/h/c;->t:Lxz/a/a/a/r2/s/h/c;

    invoke-static {v0, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 7
    invoke-virtual {p1}, Loz/b/a/c/ar0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_0
    invoke-virtual {p2, v2}, Lxz/a/a/a/r2/s/h/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {p2, p1}, Lxz/a/a/a/r2/s/h/d;->x(Loz/b/a/c/ar0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lxz/a/a/a/r2/s/g/a;

    invoke-direct {p1, v1, p3}, Lxz/a/a/a/r2/s/g/a;-><init>(ILoz/b/a/c/lt;)V

    move-object p3, v2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p2, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    invoke-virtual {p1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p2, Lxz/a/a/a/r2/s/h/d;->e:Lkz/s/y;

    invoke-virtual {p1}, Loz/b/a/c/ar0;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lqz/q/m;->t:Lqz/q/m;

    :goto_1
    invoke-virtual {p2, v2}, Lxz/a/a/a/r2/s/h/d;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {p2, p1}, Lxz/a/a/a/r2/s/h/d;->x(Loz/b/a/c/ar0;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    new-instance p1, Lxz/a/a/a/r2/s/g/a;

    invoke-direct {p1, v1, p3}, Lxz/a/a/a/r2/s/g/a;-><init>(ILoz/b/a/c/lt;)V

    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    invoke-virtual {v0, v2}, Lkz/s/y;->m(Ljava/lang/Object;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lxz/a/a/a/r2/s/h/b;->t:Lxz/a/a/a/r2/s/h/d;

    .line 16
    iget p2, p1, Lxz/a/a/a/r2/s/h/d;->g:I

    add-int/2addr p2, v1

    .line 17
    iput p2, p1, Lxz/a/a/a/r2/s/h/d;->g:I

    .line 18
    :cond_7
    :goto_3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
