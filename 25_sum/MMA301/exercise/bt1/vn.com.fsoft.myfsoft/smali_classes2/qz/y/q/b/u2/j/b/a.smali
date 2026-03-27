.class public final Lqz/y/q/b/u2/j/b/a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/f/b;",
        "Lqz/y/q/b/u2/j/b/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/y/n;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/y/n;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/j/b/a;->t:Lqz/y/q/b/u2/a/y/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqz/y/q/b/u2/f/b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqz/y/q/b/u2/j/b/a;->t:Lqz/y/q/b/u2/a/y/n;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lqz/y/q/b/u2/a/y/n;->d:Lqz/y/q/b/u2/d/b/y;

    .line 6
    check-cast v0, Lqz/y/q/b/u2/b/z1/a/f;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "packageFqName"

    invoke-static {p1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lqz/y/q/b/u2/a/n;->e:Lqz/y/q/b/u2/f/e;

    invoke-virtual {p1, v2}, Lqz/y/q/b/u2/f/b;->h(Lqz/y/q/b/u2/f/e;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lqz/y/q/b/u2/b/z1/a/f;->a:Ljava/lang/ClassLoader;

    sget-object v2, Lqz/y/q/b/u2/j/b/x0/a;->m:Lqz/y/q/b/u2/j/b/x0/a;

    invoke-virtual {v2, p1}, Lqz/y/q/b/u2/j/b/x0/a;->a(Lqz/y/q/b/u2/f/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v1, Lqz/y/q/b/u2/a/y/n;->c:Lqz/y/q/b/u2/k/w;

    .line 11
    iget-object v1, v1, Lqz/y/q/b/u2/a/y/n;->e:Lqz/y/q/b/u2/b/y;

    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0, v4}, Lqz/y/q/b/u2/j/b/x0/d;->q0(Lqz/y/q/b/u2/f/b;Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Ljava/io/InputStream;Z)Lqz/y/q/b/u2/j/b/x0/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/a;->t:Lqz/y/q/b/u2/a/y/n;

    .line 14
    iget-object v0, v0, Lqz/y/q/b/u2/a/y/n;->a:Lqz/y/q/b/u2/j/b/n;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Lqz/y/q/b/u2/j/b/u;->k0(Lqz/y/q/b/u2/j/b/n;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p1, "components"

    .line 16
    invoke-static {p1}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3
.end method
