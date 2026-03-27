.class public final Lqz/y/q/b/u2/a/x/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/x1/c;


# static fields
.field public static final c:Lqz/y/q/b/u2/a/x/a;


# instance fields
.field public final a:Lqz/y/q/b/u2/k/w;

.field public final b:Lqz/y/q/b/u2/b/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqz/y/q/b/u2/a/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqz/y/q/b/u2/a/x/a;-><init>(Lqz/u/c/h;)V

    sput-object v0, Lqz/y/q/b/u2/a/x/c;->c:Lqz/y/q/b/u2/a/x/a;

    return-void
.end method

.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/a/x/c;->a:Lqz/y/q/b/u2/k/w;

    iput-object p2, p0, Lqz/y/q/b/u2/a/x/c;->b:Lqz/y/q/b/u2/b/y;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Lqz/y/q/b/u2/b/g;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1
.end method

.method public b(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/f/e;)Z
    .locals 3

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lqz/y/q/b/u2/f/e;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "name.asString()"

    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Function"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p2, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KFunction"

    invoke-static {p2, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SuspendFunction"

    .line 3
    invoke-static {p2, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KSuspendFunction"

    invoke-static {p2, v0, v1, v2}, Lqz/a0/k;->S(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lqz/y/q/b/u2/a/x/c;->c:Lqz/y/q/b/u2/a/x/a;

    .line 4
    invoke-virtual {v0, p2, p1}, Lqz/y/q/b/u2/a/x/a;->a(Ljava/lang/String;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/a/x/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Lqz/y/q/b/u2/f/a;)Lqz/y/q/b/u2/b/g;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p1, Lqz/y/q/b/u2/f/a;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->i()Lqz/y/q/b/u2/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lqz/y/q/b/u2/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Function"

    .line 4
    invoke-static {v0, v4, v2, v3}, Lqz/a0/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lqz/y/q/b/u2/f/a;->h()Lqz/y/q/b/u2/f/b;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lqz/y/q/b/u2/a/x/c;->c:Lqz/y/q/b/u2/a/x/a;

    .line 7
    invoke-virtual {v2, v0, p1}, Lqz/y/q/b/u2/a/x/a;->a(Ljava/lang/String;Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/a/x/b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, v0, Lqz/y/q/b/u2/a/x/b;->a:Lqz/y/q/b/u2/a/x/g;

    .line 9
    iget v0, v0, Lqz/y/q/b/u2/a/x/b;->b:I

    .line 10
    iget-object v2, p0, Lqz/y/q/b/u2/a/x/c;->b:Lqz/y/q/b/u2/b/y;

    invoke-interface {v2, p1}, Lqz/y/q/b/u2/b/y;->T(Lqz/y/q/b/u2/f/b;)Lqz/y/q/b/u2/b/j0;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/b/y1/l0;

    invoke-virtual {p1}, Lqz/y/q/b/u2/b/y1/l0;->O()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lqz/y/q/b/u2/a/d;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/a/g;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lqz/q/i;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz/y/q/b/u2/a/d;

    .line 16
    :goto_2
    new-instance v2, Lqz/y/q/b/u2/a/x/h;

    iget-object v3, p0, Lqz/y/q/b/u2/a/x/c;->a:Lqz/y/q/b/u2/k/w;

    invoke-direct {v2, v3, p1, v1, v0}, Lqz/y/q/b/u2/a/x/h;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/e0;Lqz/y/q/b/u2/a/x/g;I)V

    return-object v2

    :cond_6
    :goto_3
    return-object v1
.end method
