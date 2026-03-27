.class public final Lqz/y/q/b/u2/d/a/o0/l;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lqz/y/q/b/u2/b/z1/b/h0;",
        "Lqz/y/q/b/u2/d/a/o0/r/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/m;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/m;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/d/a/o0/l;->t:Lqz/y/q/b/u2/d/a/o0/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqz/y/q/b/u2/b/z1/b/h0;

    const-string v0, "typeParameter"

    .line 2
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqz/y/q/b/u2/d/a/o0/l;->t:Lqz/y/q/b/u2/d/a/o0/m;

    .line 4
    iget-object v0, v0, Lqz/y/q/b/u2/d/a/o0/m;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    new-instance v1, Lqz/y/q/b/u2/d/a/o0/r/i1;

    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/l;->t:Lqz/y/q/b/u2/d/a/o0/m;

    .line 7
    iget-object v3, v2, Lqz/y/q/b/u2/d/a/o0/m;->c:Lqz/y/q/b/u2/d/a/o0/k;

    const-string v4, "$this$child"

    .line 8
    invoke-static {v3, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "typeParameterResolver"

    invoke-static {v2, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lqz/y/q/b/u2/d/a/o0/k;

    .line 10
    iget-object v5, v3, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 11
    iget-object v3, v3, Lqz/y/q/b/u2/d/a/o0/k;->e:Lqz/d;

    .line 12
    invoke-direct {v4, v5, v2, v3}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    .line 13
    iget-object v2, p0, Lqz/y/q/b/u2/d/a/o0/l;->t:Lqz/y/q/b/u2/d/a/o0/m;

    .line 14
    iget v3, v2, Lqz/y/q/b/u2/d/a/o0/m;->e:I

    add-int/2addr v3, v0

    .line 15
    iget-object v0, v2, Lqz/y/q/b/u2/d/a/o0/m;->d:Lqz/y/q/b/u2/b/m;

    .line 16
    invoke-direct {v1, v4, p1, v3, v0}, Lqz/y/q/b/u2/d/a/o0/r/i1;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/z1/b/h0;ILqz/y/q/b/u2/b/m;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
