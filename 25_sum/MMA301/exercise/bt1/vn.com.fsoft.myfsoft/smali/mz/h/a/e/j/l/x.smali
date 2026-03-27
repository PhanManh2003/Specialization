.class public final Lmz/h/a/e/j/l/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmz/h/a/e/j/l/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lmz/h/a/e/j/l/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/x;->a:Ljava/util/Map;

    new-instance v0, Lmz/h/a/e/j/l/j0;

    .line 2
    invoke-direct {v0}, Lmz/h/a/e/j/l/j0;-><init>()V

    iput-object v0, p0, Lmz/h/a/e/j/l/x;->b:Lmz/h/a/e/j/l/j0;

    new-instance v0, Lmz/h/a/e/j/l/v;

    .line 3
    invoke-direct {v0}, Lmz/h/a/e/j/l/v;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/y;

    .line 4
    invoke-direct {v0}, Lmz/h/a/e/j/l/y;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/z;

    .line 5
    invoke-direct {v0}, Lmz/h/a/e/j/l/z;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/c0;

    .line 6
    invoke-direct {v0}, Lmz/h/a/e/j/l/c0;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/h0;

    .line 7
    invoke-direct {v0}, Lmz/h/a/e/j/l/h0;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/i0;

    .line 8
    invoke-direct {v0}, Lmz/h/a/e/j/l/i0;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    new-instance v0, Lmz/h/a/e/j/l/k0;

    .line 9
    invoke-direct {v0}, Lmz/h/a/e/j/l/k0;-><init>()V

    invoke-virtual {p0, v0}, Lmz/h/a/e/j/l/x;->a(Lmz/h/a/e/j/l/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lmz/h/a/e/j/l/w;)V
    .locals 3

    iget-object v0, p1, Lmz/h/a/e/j/l/w;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/l0;

    .line 2
    invoke-virtual {v1}, Lmz/h/a/e/j/l/l0;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/e/j/l/x;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lmz/h/a/e/j/l/i4;Lmz/h/a/e/j/l/p;)Lmz/h/a/e/j/l/p;
    .locals 2

    .line 1
    invoke-static {p1}, Lmz/h/a/b/z4/f0;->J3(Lmz/h/a/e/j/l/i4;)I

    .line 2
    instance-of v0, p2, Lmz/h/a/e/j/l/q;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lmz/h/a/e/j/l/q;

    .line 4
    iget-object v0, p2, Lmz/h/a/e/j/l/q;->u:Ljava/util/ArrayList;

    .line 5
    iget-object p2, p2, Lmz/h/a/e/j/l/q;->t:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lmz/h/a/e/j/l/x;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmz/h/a/e/j/l/x;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz/h/a/e/j/l/w;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lmz/h/a/e/j/l/x;->b:Lmz/h/a/e/j/l/j0;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lmz/h/a/e/j/l/w;->a(Ljava/lang/String;Lmz/h/a/e/j/l/i4;Ljava/util/List;)Lmz/h/a/e/j/l/p;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
