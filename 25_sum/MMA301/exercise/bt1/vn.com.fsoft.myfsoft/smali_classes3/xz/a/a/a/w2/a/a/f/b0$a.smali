.class public final Lxz/a/a/a/w2/a/a/f/b0$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/w2/a/a/f/b0;->D()V
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
.field public final synthetic t:Lxz/a/a/a/w2/a/a/f/b0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/a/a/f/b0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$a;->t:Lxz/a/a/a/w2/a/a/f/b0;

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

    .line 2
    iget-object p3, p0, Lxz/a/a/a/w2/a/a/f/b0$a;->t:Lxz/a/a/a/w2/a/a/f/b0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lxz/a/a/a/w2/a/a/f/b0;->i:Z

    .line 4
    invoke-static {p3}, Lxz/a/a/a/w2/a/a/f/b0;->C(Lxz/a/a/a/w2/a/a/f/b0;)V

    const/16 p3, 0xc8

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$a;->t:Lxz/a/a/a/w2/a/a/f/b0;

    .line 6
    sget-object p2, Lqz/q/m;->t:Lqz/q/m;

    .line 7
    new-instance p3, Lxz/a/a/a/w2/a/a/f/e0;

    const-string v1, "Something went wrong!"

    invoke-direct {p3, v0, v1, p2}, Lxz/a/a/a/w2/a/a/f/e0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 8
    iput-object p3, p1, Lxz/a/a/a/w2/a/a/f/b0;->m:Lxz/a/a/a/w2/a/a/f/e0;

    goto :goto_2

    .line 9
    :cond_0
    instance-of p2, p1, Loz/b/a/c/o80;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    move-object p1, p3

    :cond_1
    check-cast p1, Loz/b/a/c/o80;

    if-eqz p1, :cond_5

    .line 10
    iget-object p2, p0, Lxz/a/a/a/w2/a/a/f/b0$a;->t:Lxz/a/a/a/w2/a/a/f/b0;

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Loz/b/a/c/o80;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Loz/b/a/c/o80;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmz/h/i/s/a/l;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Loz/b/a/c/ek0;

    const-string v2, "res"

    .line 17
    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxz/a/a/a/r2/d/c/c/a/c;->Y0(Loz/b/a/c/ek0;)Lxz/a/a/a/w2/a/a/e/e;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p3, Lqz/q/m;->t:Lqz/q/m;

    .line 19
    :goto_1
    new-instance p1, Lxz/a/a/a/w2/a/a/f/e0;

    const-string v1, ""

    invoke-direct {p1, v0, v1, p3}, Lxz/a/a/a/w2/a/a/f/e0;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 20
    iput-object p1, p2, Lxz/a/a/a/w2/a/a/f/b0;->m:Lxz/a/a/a/w2/a/a/f/e0;

    .line 21
    iget-object p1, p0, Lxz/a/a/a/w2/a/a/f/b0$a;->t:Lxz/a/a/a/w2/a/a/f/b0;

    invoke-static {p1}, Lxz/a/a/a/w2/a/a/f/b0;->C(Lxz/a/a/a/w2/a/a/f/b0;)V

    .line 22
    :cond_5
    :goto_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
