.class public final Lqz/y/q/b/u2/a/y/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/b/f0;


# instance fields
.field public a:Lqz/y/q/b/u2/j/b/n;

.field public final b:Lqz/y/q/b/u2/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/y/q/b/u2/k/n<",
            "Lqz/y/q/b/u2/f/b;",
            "Lqz/y/q/b/u2/b/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqz/y/q/b/u2/k/w;

.field public final d:Lqz/y/q/b/u2/d/b/y;

.field public final e:Lqz/y/q/b/u2/b/y;


# direct methods
.method public constructor <init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/d/b/y;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/b/x1/b;Lqz/y/q/b/u2/b/x1/f;Lqz/y/q/b/u2/j/b/p;Lqz/y/q/b/u2/l/a2/r;)V
    .locals 22

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    const-string v4, "storageManager"

    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "finder"

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moduleDescriptor"

    invoke-static {v10, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "notFoundClasses"

    invoke-static {v7, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "additionalClassPartsProvider"

    move-object/from16 v18, v1

    move-object/from16 v1, p5

    invoke-static {v1, v9}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformDependentDeclarationFilter"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializationConfiguration"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeChecker"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v11, v4}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lqz/y/q/b/u2/a/y/n;->c:Lqz/y/q/b/u2/k/w;

    iput-object v0, v13, Lqz/y/q/b/u2/a/y/n;->d:Lqz/y/q/b/u2/d/b/y;

    iput-object v10, v13, Lqz/y/q/b/u2/a/y/n;->e:Lqz/y/q/b/u2/b/y;

    .line 3
    new-instance v0, Lqz/y/q/b/u2/j/b/a;

    invoke-direct {v0, v13}, Lqz/y/q/b/u2/j/b/a;-><init>(Lqz/y/q/b/u2/a/y/n;)V

    move-object v1, v11

    check-cast v1, Lqz/y/q/b/u2/k/r;

    invoke-virtual {v1, v0}, Lqz/y/q/b/u2/k/r;->e(Lqz/u/b/b;)Lqz/y/q/b/u2/k/n;

    move-result-object v0

    iput-object v0, v13, Lqz/y/q/b/u2/a/y/n;->b:Lqz/y/q/b/u2/k/n;

    .line 4
    new-instance v1, Lqz/y/q/b/u2/j/b/n;

    move-object v0, v1

    .line 5
    new-instance v5, Lqz/y/q/b/u2/j/b/r;

    move-object v4, v5

    invoke-direct {v5, v13}, Lqz/y/q/b/u2/j/b/r;-><init>(Lqz/y/q/b/u2/b/f0;)V

    .line 6
    new-instance v8, Lqz/y/q/b/u2/j/b/d;

    move-object v5, v8

    sget-object v9, Lqz/y/q/b/u2/j/b/x0/a;->m:Lqz/y/q/b/u2/j/b/x0/a;

    invoke-direct {v8, v10, v7, v9}, Lqz/y/q/b/u2/j/b/d;-><init>(Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/j/a;)V

    .line 7
    sget-object v7, Lqz/y/q/b/u2/j/b/a0;->a:Lqz/y/q/b/u2/j/b/a0;

    .line 8
    sget-object v8, Lqz/y/q/b/u2/j/b/w;->a:Lqz/y/q/b/u2/j/b/w;

    move-object/from16 p2, v8

    move-object/from16 p5, v1

    const-string v1, "ErrorReporter.DO_NOTHING"

    move-object/from16 p6, v9

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Lqz/y/q/b/u2/c/a/b;->a:Lqz/y/q/b/u2/c/a/b;

    move-object/from16 v1, p6

    .line 10
    sget-object v16, Lqz/y/q/b/u2/j/b/x;->a:Lqz/y/q/b/u2/j/b/x;

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 p2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lqz/y/q/b/u2/b/x1/c;

    move-object/from16 v19, v2

    .line 11
    new-instance v2, Lqz/y/q/b/u2/a/x/c;

    invoke-direct {v2, v11, v13}, Lqz/y/q/b/u2/a/x/c;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;)V

    const/16 v16, 0x0

    aput-object v2, v0, v16

    .line 12
    new-instance v2, Lqz/y/q/b/u2/a/y/h;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    move-object/from16 p6, v4

    const/4 v4, 0x4

    invoke-direct {v2, v11, v13, v3, v4}, Lqz/y/q/b/u2/a/y/h;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/u/b/b;I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 13
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 14
    sget-object v0, Lqz/y/q/b/u2/j/b/m;->a:Lqz/y/q/b/u2/j/b/l;

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v13, Lqz/y/q/b/u2/j/b/l;->a:Lqz/y/q/b/u2/j/b/m;

    move-object/from16 v0, p0

    .line 17
    iget-object v1, v1, Lqz/y/q/b/u2/j/a;->a:Lqz/y/q/b/u2/g/j;

    move-object/from16 v16, v1

    move-object/from16 v0, p2

    move-object/from16 v21, p5

    move-object/from16 v4, p6

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 18
    invoke-direct/range {v0 .. v17}, Lqz/y/q/b/u2/j/b/n;-><init>(Lqz/y/q/b/u2/k/w;Lqz/y/q/b/u2/b/y;Lqz/y/q/b/u2/j/b/p;Lqz/y/q/b/u2/j/b/g;Lqz/y/q/b/u2/j/b/c;Lqz/y/q/b/u2/b/f0;Lqz/y/q/b/u2/j/b/b0;Lqz/y/q/b/u2/j/b/w;Lqz/y/q/b/u2/c/a/c;Lqz/y/q/b/u2/j/b/y;Ljava/lang/Iterable;Lqz/y/q/b/u2/b/d0;Lqz/y/q/b/u2/j/b/m;Lqz/y/q/b/u2/b/x1/b;Lqz/y/q/b/u2/b/x1/f;Lqz/y/q/b/u2/g/j;Lqz/y/q/b/u2/l/a2/r;)V

    const-string v0, "<set-?>"

    move-object/from16 v1, v21

    .line 19
    invoke-static {v1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 20
    iput-object v1, v0, Lqz/y/q/b/u2/a/y/n;->a:Lqz/y/q/b/u2/j/b/n;

    return-void
.end method


# virtual methods
.method public a(Lqz/y/q/b/u2/f/b;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lqz/y/q/b/u2/a/y/n;->b:Lqz/y/q/b/u2/k/n;

    invoke-interface {v0, p1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqz/q/i;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Lqz/y/q/b/u2/f/b;Lqz/u/b/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lqz/q/o;->t:Lqz/q/o;

    return-object p1
.end method
