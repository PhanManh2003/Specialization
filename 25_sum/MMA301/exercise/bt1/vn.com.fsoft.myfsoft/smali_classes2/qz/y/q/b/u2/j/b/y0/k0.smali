.class public final Lqz/y/q/b/u2/j/b/y0/k0;
.super Lqz/y/q/b/u2/b/y1/b1;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/j/b/y0/b;


# instance fields
.field public W:Lqz/y/q/b/u2/j/b/y0/x;

.field public final X:Lqz/y/q/b/u2/e/o0;

.field public final Y:Lqz/y/q/b/u2/e/w2/g;

.field public final Z:Lqz/y/q/b/u2/e/w2/i;

.field public final a0:Lqz/y/q/b/u2/e/w2/k;

.field public final b0:Lqz/y/q/b/u2/j/b/y0/w;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V
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

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lqz/y/q/b/u2/b/y1/b1;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/b/v0;)V

    iput-object v8, v7, Lqz/y/q/b/u2/j/b/y0/k0;->X:Lqz/y/q/b/u2/e/o0;

    iput-object v9, v7, Lqz/y/q/b/u2/j/b/y0/k0;->Y:Lqz/y/q/b/u2/e/w2/g;

    iput-object v10, v7, Lqz/y/q/b/u2/j/b/y0/k0;->Z:Lqz/y/q/b/u2/e/w2/i;

    iput-object v11, v7, Lqz/y/q/b/u2/j/b/y0/k0;->a0:Lqz/y/q/b/u2/e/w2/k;

    move-object/from16 v0, p10

    iput-object v0, v7, Lqz/y/q/b/u2/j/b/y0/k0;->b0:Lqz/y/q/b/u2/j/b/y0/w;

    .line 3
    sget-object v0, Lqz/y/q/b/u2/j/b/y0/x;->COMPATIBLE:Lqz/y/q/b/u2/j/b/y0/x;

    iput-object v0, v7, Lqz/y/q/b/u2/j/b/y0/k0;->W:Lqz/y/q/b/u2/j/b/y0/x;

    return-void
.end method


# virtual methods
.method public F()Lqz/y/q/b/u2/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k0;->X:Lqz/y/q/b/u2/e/o0;

    return-object v0
.end method

.method public d0()Lqz/y/q/b/u2/e/w2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k0;->Z:Lqz/y/q/b/u2/e/w2/i;

    return-object v0
.end method

.method public k0(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/t;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/b/v0;)Lqz/y/q/b/u2/b/y1/h0;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lqz/y/q/b/u2/j/b/y0/k0;

    .line 2
    move-object/from16 v4, p2

    check-cast v4, Lqz/y/q/b/u2/b/y1/b1;

    if-eqz p4, :cond_0

    move-object/from16 v6, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqz/y/q/b/u2/b/y1/u;->getName()Lqz/y/q/b/u2/f/e;

    move-result-object v2

    const-string v6, "name"

    invoke-static {v2, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    .line 3
    :goto_0
    iget-object v8, v0, Lqz/y/q/b/u2/j/b/y0/k0;->X:Lqz/y/q/b/u2/e/o0;

    .line 4
    iget-object v9, v0, Lqz/y/q/b/u2/j/b/y0/k0;->Y:Lqz/y/q/b/u2/e/w2/g;

    .line 5
    iget-object v10, v0, Lqz/y/q/b/u2/j/b/y0/k0;->Z:Lqz/y/q/b/u2/e/w2/i;

    .line 6
    iget-object v11, v0, Lqz/y/q/b/u2/j/b/y0/k0;->a0:Lqz/y/q/b/u2/e/w2/k;

    .line 7
    iget-object v12, v0, Lqz/y/q/b/u2/j/b/y0/k0;->b0:Lqz/y/q/b/u2/j/b/y0/w;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v13, p6

    .line 8
    invoke-direct/range {v2 .. v13}, Lqz/y/q/b/u2/j/b/y0/k0;-><init>(Lqz/y/q/b/u2/b/m;Lqz/y/q/b/u2/b/y1/b1;Lqz/y/q/b/u2/b/w1/j;Lqz/y/q/b/u2/f/e;Lqz/y/q/b/u2/b/c;Lqz/y/q/b/u2/e/o0;Lqz/y/q/b/u2/e/w2/g;Lqz/y/q/b/u2/e/w2/i;Lqz/y/q/b/u2/e/w2/k;Lqz/y/q/b/u2/j/b/y0/w;Lqz/y/q/b/u2/b/v0;)V

    .line 9
    iget-object v2, v0, Lqz/y/q/b/u2/j/b/y0/k0;->W:Lqz/y/q/b/u2/j/b/y0/x;

    .line 10
    iput-object v2, v1, Lqz/y/q/b/u2/j/b/y0/k0;->W:Lqz/y/q/b/u2/j/b/y0/x;

    return-object v1
.end method

.method public r0()Lqz/y/q/b/u2/e/w2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz/y/q/b/u2/j/b/y0/k0;->Y:Lqz/y/q/b/u2/e/w2/g;

    return-object v0
.end method
