.class public final Lqz/y/q/b/u2/j/b/y0/c;
.super Lqz/y/q/b/u2/b/y1/q;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y0/b;


# instance fields
.field public Y:Lqz/y/q/b/u2/j/b/y0/x;

.field public final Z:Lqz/y/q/b/u2/e/t;

.field public final a0:Lqz/y/q/b/u2/e/w2/g;

.field public final b0:Lqz/y/q/b/u2/e/w2/i;

.field public final c0:Lqz/y/q/b/u2/e/w2/k;

.field public final d0:Lqz/y/q/b/u2/j/b/y0/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/t;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    move-object/from16 v6, p11

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lqz/y/q/b/u2/b/v0;->a:Lqz/y/q/b/u2/b/v0;

    move-object v6, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lqz/y/q/b/u2/b/y1/q;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    iput-object v8, v7, Lqz/y/q/b/u2/j/b/y0/c;->Z:Lqz/y/q/b/u2/e/t;

    iput-object v9, v7, Lqz/y/q/b/u2/j/b/y0/c;->a0:Lqz/y/q/b/u2/e/w2/g;

    iput-object v10, v7, Lqz/y/q/b/u2/j/b/y0/c;->b0:Lqz/y/q/b/u2/e/w2/i;

    iput-object v11, v7, Lqz/y/q/b/u2/j/b/y0/c;->c0:Lqz/y/q/b/u2/e/w2/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lqz/y/q/b/u2/j/b/y0/c;->d0:Lqz/y/q/b/u2/j/b/y0/w;

    .line 2
    sget-object v0, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    iput-object v0, v7, Lqz/y/q/b/u2/j/b/y0/c;->Y:Lqz/y/q/b/u2/j/b/y0/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic C0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/q;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/j/b/y0/c;->I0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/j/b/y0/c;

    move-result-object p1

    return-object p1
.end method

.method public F()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/c;->Z:Lqz/y/q/b/u2/e/t;

    return-object v0
.end method

.method public I0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/j/b/y0/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lqz/y/q/b/u2/j/b/y0/c;

    .line 2
    move-object v4, v1

    check-cast v4, Lqz/y/q/b/u2/b/g;

    move-object/from16 v5, p2

    check-cast v5, Lqz/y/q/b/u2/b/l;

    iget-boolean v7, v0, Lqz/y/q/b/u2/b/y1/q;->W:Z

    .line 3
    iget-object v9, v0, Lqz/y/q/b/u2/j/b/y0/c;->Z:Lqz/y/q/b/u2/e/t;

    .line 4
    iget-object v10, v0, Lqz/y/q/b/u2/j/b/y0/c;->a0:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    iget-object v11, v0, Lqz/y/q/b/u2/j/b/y0/c;->b0:Lqz/y/q/b/u2/e/w2/i;

    .line 6
    iget-object v12, v0, Lqz/y/q/b/u2/j/b/y0/c;->c0:Lqz/y/q/b/u2/e/w2/k;

    .line 7
    iget-object v13, v0, Lqz/y/q/b/u2/j/b/y0/c;->d0:Lqz/y/q/b/u2/j/b/y0/w;

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v14}, Lqz/y/q/b/u2/j/b/y0/c;-><init>(Lqz/y/q/b/u2/b/g;Lqz/y/q/b/u2/b/l;Lqz/y/q/b/u2/b/w1/j;ZLqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/t;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V

    .line 9
    iget-object v1, v0, Lqz/y/q/b/u2/j/b/y0/c;->Y:Lqz/y/q/b/u2/j/b/y0/x;

    const-string v3, "<set-?>"

    .line 10
    invoke-static {v1, v3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v2, Lqz/y/q/b/u2/j/b/y0/c;->Y:Lqz/y/q/b/u2/j/b/y0/x;

    return-object v2
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d0()Lqz/y/q/b/u2/e/w2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/c;->b0:Lqz/y/q/b/u2/e/w2/i;

    return-object v0
.end method

.method public bridge synthetic k0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/h0;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqz/y/q/b/u2/j/b/y0/c;->I0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/j/b/y0/c;

    move-result-object p1

    return-object p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r0()Lqz/y/q/b/u2/e/w2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/c;->a0:Lqz/y/q/b/u2/e/w2/g;

    return-object v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
