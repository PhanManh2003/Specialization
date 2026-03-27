.class public final Lxz/a/a/a/y1/s/o/a/a/b/u/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic t:Lxz/a/a/a/y1/s/o/a/a/b/u/h;


# direct methods
.method public constructor <init>(Lxz/a/a/a/y1/s/o/a/a/b/u/h;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/g;->t:Lxz/a/a/a/y1/s/o/a/a/b/u/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/g;->t:Lxz/a/a/a/y1/s/o/a/a/b/u/h;

    .line 2
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->u:Lxz/a/a/a/y1/s/o/a/a/a/j;

    if-eqz p2, :cond_e

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "<set-?>"

    .line 4
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lxz/a/a/a/y1/s/o/a/a/b/u/g;->t:Lxz/a/a/a/y1/s/o/a/a/b/u/h;

    .line 7
    iget-object p1, p1, Lxz/a/a/a/y1/s/o/a/a/b/u/h;->v:Lxz/a/a/a/y1/s/o/a/a/b/u/e;

    if-eqz p1, :cond_e

    .line 8
    check-cast p1, Lxz/a/a/a/y1/s/o/a/a/b/k;

    const-string p3, "data"

    .line 9
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p4, Lxz/a/a/a/y1/c;->b:Lxz/a/a/a/y1/c;

    invoke-static {}, Lxz/a/a/a/y1/c;->e()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 11
    invoke-static {v0}, Lxz/a/a/a/y1/c;->h(Z)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/a/a/b/k;->w4()Lxz/a/a/a/y1/s/o/c/c;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 13
    invoke-static {p2, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {p3}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object p3

    const-string p4, "currentProfileInfo.moreInfo"

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loz/b/a/c/go;

    .line 16
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 17
    iget v5, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    if-nez v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Loz/b/a/c/go;

    if-nez v1, :cond_6

    .line 19
    iget-object p3, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    move v0, v3

    :cond_5
    if-eqz v0, :cond_e

    .line 21
    iget-object p3, p1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {p3}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object p3

    new-instance p4, Loz/b/a/c/go;

    invoke-direct {p4}, Loz/b/a/c/go;-><init>()V

    .line 22
    iget v0, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Loz/b/a/c/go;->f(Ljava/lang/Integer;)Loz/b/a/c/go;

    .line 24
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p4, p2}, Loz/b/a/c/go;->a(Ljava/lang/String;)Loz/b/a/c/go;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->B()V

    .line 27
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    goto/16 :goto_9

    .line 28
    :cond_6
    iget-object p3, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    move p3, v3

    goto :goto_3

    :cond_7
    move p3, v0

    :goto_3
    if-eqz p3, :cond_d

    iget-object p3, p1, Lxz/a/a/a/y1/s/o/c/c;->n:Loz/b/a/c/c21;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 31
    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loz/b/a/c/go;

    .line 32
    invoke-static {v4, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Loz/b/a/c/go;->d()Ljava/lang/Integer;

    move-result-object v4

    .line 33
    iget v5, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->a:I

    if-nez v4, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_b

    move v4, v3

    goto :goto_5

    :cond_b
    :goto_4
    move v4, v0

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_c
    :goto_6
    move v0, v3

    :goto_7
    if-ne v0, v3, :cond_d

    .line 35
    iget-object p3, p1, Lxz/a/a/a/y1/s/o/c/c;->o:Loz/b/a/c/c21;

    invoke-virtual {p3}, Loz/b/a/c/c21;->w()Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lxz/a/a/a/y1/s/o/c/e;

    invoke-direct {p4, p2}, Lxz/a/a/a/y1/s/o/c/e;-><init>(Lxz/a/a/a/y1/s/o/a/a/a/j;)V

    invoke-static {p3, p4}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    goto :goto_8

    .line 36
    :cond_d
    iget-object p2, p2, Lxz/a/a/a/y1/s/o/a/a/a/j;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p2}, Loz/b/a/c/go;->g(Ljava/lang/String;)V

    .line 38
    :goto_8
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->B()V

    .line 39
    invoke-virtual {p1}, Lxz/a/a/a/y1/s/o/c/c;->v()V

    :cond_e
    :goto_9
    return-void
.end method
