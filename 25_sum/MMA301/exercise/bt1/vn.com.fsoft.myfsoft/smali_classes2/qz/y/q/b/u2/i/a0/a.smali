.class public final Lqz/y/q/b/u2/i/a0/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/i/c0/q;",
        "Ljava/lang/Boolean;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/b/g;

.field public final synthetic u:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/i/a0/a;->t:Lqz/y/q/b/u2/b/g;

    iput-object p2, p0, Lqz/y/q/b/u2/i/a0/a;->u:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/i/c0/q;Z)V
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqz/y/q/b/u2/i/c0/h;->p:Lqz/y/q/b/u2/i/c0/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lmz/h/i/s/a/l;->F0(Lqz/y/q/b/u2/i/c0/s;Lqz/y/q/b/u2/i/c0/h;Lqz/u/b/b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/b/m;

    .line 2
    instance-of v2, v0, Lqz/y/q/b/u2/b/g;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    move-object v2, v0

    check-cast v2, Lqz/y/q/b/u2/b/g;

    iget-object v3, p0, Lqz/y/q/b/u2/i/a0/a;->t:Lqz/y/q/b/u2/b/g;

    .line 4
    sget-object v4, Lqz/y/q/b/u2/i/g;->a:Lqz/y/q/b/u2/f/e;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 5
    invoke-interface {v2}, Lqz/y/q/b/u2/b/j;->f()Lqz/y/q/b/u2/l/h1;

    move-result-object v4

    invoke-interface {v4}, Lqz/y/q/b/u2/l/h1;->d()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz/y/q/b/u2/l/q0;

    .line 6
    invoke-interface {v3}, Lqz/y/q/b/u2/b/g;->a()Lqz/y/q/b/u2/b/g;

    move-result-object v6

    invoke-static {v5, v6}, Lqz/y/q/b/u2/i/g;->u(Lqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/m;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    iget-object v3, p0, Lqz/y/q/b/u2/i/a0/a;->u:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_0

    .line 8
    invoke-interface {v2}, Lqz/y/q/b/u2/b/g;->Z()Lqz/y/q/b/u2/i/c0/q;

    move-result-object v0

    const-string v2, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lqz/y/q/b/u2/i/a0/a;->a(Lqz/y/q/b/u2/i/c0/q;Z)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x19

    .line 9
    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->a(I)V

    throw v1

    :cond_6
    const/16 p1, 0x18

    invoke-static {p1}, Lqz/y/q/b/u2/i/g;->a(I)V

    throw v1

    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqz/y/q/b/u2/i/c0/q;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/i/a0/a;->a(Lqz/y/q/b/u2/i/c0/q;Z)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
