.class public final Lqz/y/q/b/u2/a/y/t;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/y/q/b/u2/d/a/o0/r/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lqz/y/q/b/u2/d/a/o0/r/o;

.field public final synthetic u:Lqz/y/q/b/u2/b/g;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/d/a/o0/r/o;Lqz/y/q/b/u2/b/g;)V
    .locals 0

    iput-object p1, p0, Lqz/y/q/b/u2/a/y/t;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    iput-object p2, p0, Lqz/y/q/b/u2/a/y/t;->u:Lqz/y/q/b/u2/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lqz/y/q/b/u2/a/y/t;->t:Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 2
    sget-object v2, Lqz/y/q/b/u2/d/a/m0/m;->a:Lqz/y/q/b/u2/d/a/m0/m;

    move-object v9, v2

    const-string v3, "JavaResolverCache.EMPTY"

    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v15, v0, Lqz/y/q/b/u2/a/y/t;->u:Lqz/y/q/b/u2/b/g;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "javaResolverCache"

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v14, Lqz/y/q/b/u2/d/a/o0/r/o;

    .line 6
    iget-object v13, v1, Lqz/y/q/b/u2/d/a/o0/r/o;->A:Lqz/y/q/b/u2/d/a/o0/k;

    .line 7
    iget-object v12, v13, Lqz/y/q/b/u2/d/a/o0/k;->c:Lqz/y/q/b/u2/d/a/o0/c;

    .line 8
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v11, Lqz/y/q/b/u2/d/a/o0/c;

    move-object v2, v11

    .line 10
    iget-object v3, v12, Lqz/y/q/b/u2/d/a/o0/c;->a:Lqz/y/q/b/u2/k/w;

    iget-object v4, v12, Lqz/y/q/b/u2/d/a/o0/c;->b:Lqz/y/q/b/u2/b/z1/a/d;

    iget-object v5, v12, Lqz/y/q/b/u2/d/a/o0/c;->c:Lqz/y/q/b/u2/d/b/y;

    iget-object v6, v12, Lqz/y/q/b/u2/d/a/o0/c;->d:Lqz/y/q/b/u2/d/b/m;

    .line 11
    iget-object v7, v12, Lqz/y/q/b/u2/d/a/o0/c;->e:Lqz/y/q/b/u2/d/a/m0/v;

    iget-object v8, v12, Lqz/y/q/b/u2/d/a/o0/c;->f:Lqz/y/q/b/u2/j/b/w;

    .line 12
    iget-object v10, v12, Lqz/y/q/b/u2/d/a/o0/c;->h:Lqz/y/q/b/u2/d/a/m0/k;

    iget-object v0, v12, Lqz/y/q/b/u2/d/a/o0/c;->i:Lqz/y/q/b/u2/d/a/m0/s;

    move-object/from16 v24, v1

    move-object v1, v11

    move-object v11, v0

    iget-object v0, v12, Lqz/y/q/b/u2/d/a/o0/c;->j:Lqz/y/q/b/u2/d/a/p0/b;

    move-object/from16 v25, v1

    move-object v1, v12

    move-object v12, v0

    .line 13
    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->k:Lqz/y/q/b/u2/d/a/o0/o;

    move-object/from16 v26, v13

    move-object v13, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->l:Lqz/y/q/b/u2/d/b/h0;

    move-object/from16 v27, v14

    move-object v14, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->m:Lqz/y/q/b/u2/b/a1;

    move-object/from16 v28, v15

    move-object v15, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->n:Lqz/y/q/b/u2/c/a/c;

    move-object/from16 v16, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->o:Lqz/y/q/b/u2/b/y;

    move-object/from16 v17, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->p:Lqz/y/q/b/u2/a/s;

    move-object/from16 v18, v0

    .line 14
    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->q:Lqz/y/q/b/u2/d/a/d;

    move-object/from16 v19, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->r:Lqz/y/q/b/u2/d/a/r0/z0;

    move-object/from16 v20, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->s:Lqz/y/q/b/u2/d/a/y;

    move-object/from16 v21, v0

    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->t:Lqz/y/q/b/u2/d/a/o0/e;

    move-object/from16 v22, v0

    .line 15
    iget-object v0, v1, Lqz/y/q/b/u2/d/a/o0/c;->u:Lqz/y/q/b/u2/l/a2/r;

    move-object/from16 v23, v0

    .line 16
    invoke-direct/range {v2 .. v23}, Lqz/y/q/b/u2/d/a/o0/c;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/z1/a/d;Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/d/b/m;Lqz/y/q/b/u2/d/a/m0/v;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/d/a/m0/m;Lqz/y/q/b/u2/d/a/m0/k;Lqz/y/q/b/u2/d/a/m0/s;Lqz/y/q/b/u2/d/a/p0/b;Lqz/y/q/b/u2/d/a/o0/o;Lqz/y/q/b/u2/d/b/h0;Lqz/y/q/b/u2/b/a1;Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/a/s;Lqz/y/q/b/u2/d/a/d;Lqz/y/q/b/u2/d/a/r0/z0;Lqz/y/q/b/u2/d/a/y;Lqz/y/q/b/u2/d/a/o0/e;Lqz/y/q/b/u2/l/a2/r;)V

    const-string v0, "$this$replaceComponents"

    move-object/from16 v1, v26

    .line 17
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v2, v25

    invoke-static {v2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lqz/y/q/b/u2/d/a/o0/k;

    .line 19
    iget-object v3, v1, Lqz/y/q/b/u2/d/a/o0/k;->d:Lqz/y/q/b/u2/d/a/o0/q;

    .line 20
    iget-object v1, v1, Lqz/y/q/b/u2/d/a/o0/k;->e:Lqz/d;

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lqz/y/q/b/u2/d/a/o0/k;-><init>(Lqz/y/q/b/u2/d/a/o0/c;Lqz/y/q/b/u2/d/a/o0/q;Lqz/d;)V

    .line 22
    invoke-virtual/range {v24 .. v24}, Lqz/y/q/b/u2/b/y1/r;->b()Lqz/y/q/b/u2/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v24

    iget-object v2, v2, Lqz/y/q/b/u2/d/a/o0/r/o;->N:Lqz/y/q/b/u2/d/a/q0/g;

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    .line 23
    invoke-direct {v4, v0, v1, v2, v3}, Lqz/y/q/b/u2/d/a/o0/r/o;-><init>(Lqz/y/q/b/u2/d/a/o0/k;Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/d/a/q0/g;Lqz/y/q/b/u2/b/g;)V

    return-object v4
.end method
