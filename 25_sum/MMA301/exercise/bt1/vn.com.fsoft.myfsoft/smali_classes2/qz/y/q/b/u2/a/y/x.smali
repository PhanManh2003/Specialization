.class public final Lqz/y/q/b/u2/a/y/x;
.super Lqz/y/q/b/u2/n/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/y/q/b/u2/n/b<",
        "Lqz/y/q/b/u2/b/g;",
        "Lqz/y/q/b/u2/a/y/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqz/u/c/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqz/u/c/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqz/y/q/b/u2/a/y/x;->a:Ljava/lang/String;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    invoke-direct {p0}, Lqz/y/q/b/u2/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/g;

    const-string v0, "javaClassDescriptor"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/x;->a:Ljava/lang/String;

    const-string v1, "classDescriptor"

    .line 4
    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmDescriptor"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$internalName"

    .line 5
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lqz/y/q/b/u2/a/y/d;->m:Lqz/y/q/b/u2/a/y/d;

    invoke-static {p1}, Lqz/y/q/b/u2/i/a0/g;->h(Lqz/y/q/b/u2/b/m;)Lqz/y/q/b/u2/f/b;

    move-result-object v3

    invoke-virtual {v3}, Lqz/y/q/b/u2/f/b;->i()Lqz/y/q/b/u2/f/d;

    move-result-object v3

    const-string v4, "fqNameSafe.toUnsafe()"

    invoke-static {v3, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lqz/y/q/b/u2/a/y/d;->l(Lqz/y/q/b/u2/f/d;)Lqz/y/q/b/u2/f/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lqz/y/q/b/u2/i/b0/b;->b(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/i/b0/b;

    move-result-object p1

    const-string v2, "JvmClassName.byClassId(it)"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqz/y/q/b/u2/i/b0/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "JvmClassName.byClassId(it).internalName"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lqz/y/q/b/u2/d/b/l0;->a:Lqz/y/q/b/u2/d/b/l0;

    invoke-static {p1, v2}, Lqz/y/q/b/u2/d/b/n0;->b(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/d/b/k0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "internalName"

    .line 9
    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->p:Lqz/y/q/b/u2/a/y/o;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->k:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    sget-object v0, Lqz/y/q/b/u2/a/y/p;->BLACK_LIST:Lqz/y/q/b/u2/a/y/p;

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->l:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    sget-object v0, Lqz/y/q/b/u2/a/y/p;->WHITE_LIST:Lqz/y/q/b/u2/a/y/p;

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    sget-object v0, Lqz/y/q/b/u2/a/y/b0;->j:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    sget-object v0, Lqz/y/q/b/u2/a/y/p;->DROP:Lqz/y/q/b/u2/a/y/p;

    iput-object v0, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    .line 19
    :cond_3
    :goto_1
    iget-object p1, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    iget-object p1, p1, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast p1, Lqz/y/q/b/u2/a/y/p;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/x;->b:Lqz/u/c/x;

    iget-object v0, v0, Lqz/u/c/x;->t:Ljava/lang/Object;

    check-cast v0, Lqz/y/q/b/u2/a/y/p;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqz/y/q/b/u2/a/y/p;->NOT_CONSIDERED:Lqz/y/q/b/u2/a/y/p;

    :goto_0
    return-object v0
.end method
