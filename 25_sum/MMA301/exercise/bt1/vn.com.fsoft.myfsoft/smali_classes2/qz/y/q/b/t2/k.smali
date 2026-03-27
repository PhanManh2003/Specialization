.class public final Lqz/y/q/b/t2/k;
.super Lqz/y/q/b/t2/f0;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/t2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/t2/f0<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lqz/y/q/b/t2/g;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const-string v0, "constructor.declaringClass"

    invoke-static {v3, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    const-string v0, "constructor.genericParameterTypes"

    invoke-static {v5, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lqz/y/q/b/t2/f0;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lqz/u/c/h;)V

    iput-object p2, p0, Lqz/y/q/b/t2/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public q([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lqz/y/q/b/t2/f0;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/t2/f0;->b:Ljava/lang/reflect/Member;

    .line 3
    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lqz/u/c/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lqz/u/c/a0;-><init>(I)V

    iget-object v2, p0, Lqz/y/q/b/t2/k;->e:Ljava/lang/Object;

    .line 4
    iget-object v3, v1, Lqz/u/c/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1, p1}, Lqz/u/c/a0;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqz/u/c/a0;->b()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lqz/u/c/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
