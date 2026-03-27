.class public final Lqz/y/q/b/u2/d/a/o0/r/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/z1/b/c0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/b;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/b;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/r/a;->t:Lqz/y/q/b/u2/d/a/o0/r/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/c0;

    const-string v0, "m"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/r/a;->t:Lqz/y/q/b/u2/d/a/o0/r/b;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/r/b;->e:Lqz/u/b/b;

    .line 5
    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/c0;->d()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "member.declaringClass"

    invoke-static {v0, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "klass"

    .line 7
    invoke-static {v0, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/b0;->e()Lqz/y/q/b/u2/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "equals"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/c0;->l()Ljava/util/List;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/i0;

    .line 15
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/i0;->a:Lqz/y/q/b/u2/b/z1/b/g0;

    .line 16
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/j;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lqz/y/q/b/u2/d/a/q0/j;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/v;

    .line 18
    iget-object p1, p1, Lqz/y/q/b/u2/b/z1/b/v;->a:Lqz/y/q/b/u2/d/a/q0/i;

    .line 19
    instance-of v0, p1, Lqz/y/q/b/u2/d/a/q0/g;

    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lqz/y/q/b/u2/d/a/q0/g;

    check-cast p1, Lqz/y/q/b/u2/b/z1/b/t;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/t;->e()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/b/z1/b/c0;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 23
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
