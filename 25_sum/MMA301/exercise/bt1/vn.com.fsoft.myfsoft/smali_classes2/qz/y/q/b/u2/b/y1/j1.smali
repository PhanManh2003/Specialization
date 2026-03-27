.class public final Lqz/y/q/b/u2/b/y1/j1;
.super Lqz/y/q/b/u2/b/y1/k1;
.source "SourceFile"


# instance fields
.field public final E:Lqz/d;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;Lqz/u/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz/y/q/b/u2/b/b;",
            "Lqz/y/q/b/u2/b/g1;",
            "I",
            "Lqz/y/q/b/u2/b/w1/j;",
            "Lqz/y/q/b/u2/f/e;",
            "Lqz/y/q/b/u2/l/q0;",
            "ZZZ",
            "Lqz/y/q/b/u2/l/q0;",
            "Lqz/y/q/b/u2/b/v0;",
            "Lqz/u/b/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lqz/y/q/b/u2/b/h1;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destructuringVariables"

    invoke-static {p12, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p11}, Lqz/y/q/b/u2/b/y1/k1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;)V

    .line 2
    invoke-static {p12}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lqz/y/q/b/u2/b/y1/j1;->E:Lqz/d;

    return-void
.end method


# virtual methods
.method public m0(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/f/e;I)Lqz/y/q/b/u2/b/g1;
    .locals 15

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqz/y/q/b/u2/b/y1/j1;

    .line 2
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/w1/b;->j()Lqz/y/q/b/u2/b/w1/j;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/l1;->a0()Lqz/y/q/b/u2/l/q0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/k1;->k0()Z

    move-result v9

    .line 3
    iget-boolean v10, v0, Lqz/y/q/b/u2/b/y1/k1;->B:Z

    .line 4
    iget-boolean v11, v0, Lqz/y/q/b/u2/b/y1/k1;->C:Z

    .line 5
    iget-object v12, v0, Lqz/y/q/b/u2/b/y1/k1;->D:Lqz/y/q/b/u2/l/q0;

    .line 6
    sget-object v13, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v13, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v14, Lqz/y/q/b/u2/b/y1/i1;

    invoke-direct {v14, p0}, Lqz/y/q/b/u2/b/y1/i1;-><init>(Lqz/y/q/b/u2/b/y1/j1;)V

    const/4 v4, 0x0

    move-object v2, v1

    move/from16 v5, p3

    .line 8
    invoke-direct/range {v2 .. v14}, Lqz/y/q/b/u2/b/y1/j1;-><init>(Lqz/y/q/b/u2/b/b;Lqz/y/q/b/u2/b/g1;ILqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/l/q0;ZZZLqz/y/q/b/u2/l/q0;Lqz/y/q/b/u2/b/v0;Lqz/u/b/a;)V

    return-object v1
.end method
