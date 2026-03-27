.class public final Lqz/y/q/b/u2/d/a/o0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/d/a/o0/q;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqz/y/q/b/u2/b/z1/b/h0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/b/z1/b/h0;",
            "Lqz/y/q/b/u2/d/a/o0/r/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/d/a/o0/k;

.field public final d:Lqz/y/q/b/u2/b/m;

.field public final e:I


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/q;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/m;->c:Lqz/y/q/b/u2/d/a/o0/k;

    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/m;->d:Lqz/y/q/b/u2/b/m;

    iput p4, p0, Lqz/y/q/b/u2/d/a/o0/m;->e:I

    .line 2
    invoke-interface {p3}, Lqz/y/q/b/u2/d/a/q0/q;->q()Ljava/util/List;

    move-result-object p1

    const-string p2, "$this$mapToIndex"

    .line 3
    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object p2, p0, Lqz/y/q/b/u2/d/a/o0/m;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lqz/y/q/b/u2/d/a/o0/m;->c:Lqz/y/q/b/u2/d/a/o0/k;

    .line 9
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 10
    iget-object p1, p1, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    .line 11
    new-instance p2, Lqz/y/q/b/u2/d/a/o0/l;

    invoke-direct {p2, p0}, Lqz/y/q/b/u2/d/a/o0/l;-><init>(Lqz/y/q/b/u2/d/a/o0/m;)V

    check-cast p1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {p1, p2}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/m;->b:Lqz/y/q/b/u2/k/n;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/m;->b:Lqz/y/q/b/u2/k/n;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/y/q/b/u2/d/a/o0/r/i1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/m;->c:Lqz/y/q/b/u2/d/a/o0/k;

    .line 2
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 3
    invoke-interface {v0, p1}, Lqz/y/q/b/u2/d/a/o0/q;->a(Lqz/y/q/b/u2/b/z1/b/h0;)Lqz/y/q/b/u2/b/b1;

    move-result-object v0

    :goto_0
    return-object v0
.end method
