.class public final Lqz/y/q/b/u2/a/x/d;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/c<",
        "Lqz/y/q/b/u2/l/z1;",
        "Ljava/lang/String;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/a/x/h;

.field public final synthetic u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/a/x/h;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/x/d;->t:Lqz/y/q/b/u2/a/x/h;

    iput-object p2, p0, Lqz/y/q/b/u2/a/x/d;->u:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqz/y/q/b/u2/l/z1;Ljava/lang/String;)V
    .locals 8

    const-string v0, "variance"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/a/x/d;->u:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lqz/y/q/b/u2/a/x/d;->t:Lqz/y/q/b/u2/a/x/h;

    sget-object v2, Lqz/y/q/b/u2/b/w1/j;->p:Lqz/y/q/b/u2/b/w1/i;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lqz/y/q/b/u2/b/w1/i;->a:Lqz/y/q/b/u2/b/w1/j;

    .line 5
    invoke-static {p2}, Lqz/y/q/b/u2/f/e;->e(Ljava/lang/String;)Lqz/y/q/b/u2/f/e;

    move-result-object v5

    iget-object p2, p0, Lqz/y/q/b/u2/a/x/d;->u:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object p2, p0, Lqz/y/q/b/u2/a/x/d;->t:Lqz/y/q/b/u2/a/x/h;

    .line 6
    iget-object v7, p2, Lqz/y/q/b/u2/a/x/h;->A:Lqz/y/q/b/u2/k/w;

    const/4 v3, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v1 .. v7}, Lqz/y/q/b/u2/b/y1/h1;->w0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/l/z1;Lqz/y/q/b/u2/f/e;ILqz/y/q/b/u2/k/w;)Lqz/y/q/b/u2/b/b1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqz/y/q/b/u2/l/z1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lqz/y/q/b/u2/a/x/d;->a(Lqz/y/q/b/u2/l/z1;Ljava/lang/String;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
