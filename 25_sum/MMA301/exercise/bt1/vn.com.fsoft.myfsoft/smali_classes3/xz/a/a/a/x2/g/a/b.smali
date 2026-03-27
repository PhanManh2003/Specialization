.class public final Lxz/a/a/a/x2/g/a/b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/e<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lqz/u/b/b<",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lqz/o;",
        ">;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x2/g/a/e$a;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x2/g/a/e$a;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/x2/g/a/b;->t:Lxz/a/a/a/x2/g/a/e$a;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lqz/u/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lqz/u/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lqz/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSearch"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    sub-int v1, p2, p1

    const/16 v4, 0x14

    if-gt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Lxz/a/a/a/x2/g/a/b;->t:Lxz/a/a/a/x2/g/a/e$a;

    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e$a;->R:Lxz/a/a/a/x2/g/a/e;

    .line 3
    iget-object v1, v1, Lxz/a/a/a/x2/g/a/e;->y:Lxz/a/a/a/t2/p0;

    .line 4
    iget-object v1, v1, Lxz/a/a/a/t2/p0;->a:Ljava/util/List;

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz/a/a/a/t2/o0;

    .line 7
    iget v4, v4, Lxz/a/a/a/t2/o0;->a:I

    if-ne v4, p1, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_5

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 8
    invoke-static {p3, v0, p2, p1, p4}, Lmz/b/b/a/a;->I1(Ljava/lang/String;IILjava/lang/String;Lqz/u/b/b;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lqz/u/b/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxz/a/a/a/x2/g/a/b;->a(IILjava/lang/String;Lqz/u/b/b;)V

    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
