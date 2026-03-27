.class public final Lxz/a/a/a/w2/a/a/g/c/i;
.super Lxz/a/a/a/t1/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/n0<",
        "Lxz/a/a/a/w2/a/a/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/n0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz/a/a/a/w2/a/a/g/c/i;->f:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lxz/a/a/a/w2/a/a/g/c/i;->g:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lxz/a/a/a/w2/a/a/g/c/i;->h:J

    return-void
.end method


# virtual methods
.method public final B(ZLjava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lxz/a/a/a/w2/a/a/e/x;",
            ">;)",
            "Ljava/util/List<",
            "Lxz/a/a/a/w2/a/a/e/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/g/a/a;

    .line 4
    iget-boolean v1, v1, Lxz/a/a/a/w2/a/a/g/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lxz/a/a/a/w2/a/a/e/w;

    move-object v2, v1

    const/4 v3, 0x0

    sget-object v4, Lxz/a/a/a/w2/a/a/e/y;->BUTTON_VIEW_MORE_VIEW_TYPE:Lxz/a/a/a/w2/a/a/e/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfffd

    invoke-direct/range {v2 .. v20}, Lxz/a/a/a/w2/a/a/e/w;-><init>(ILxz/a/a/a/w2/a/a/e/y;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILxz/a/a/a/w2/a/a/e/z;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lxz/a/a/a/t1/n0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/w2/a/a/g/a/a;

    .line 7
    iget-object v1, v1, Lxz/a/a/a/w2/a/a/g/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lqz/q/i;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    sget-object v2, Lxz/a/a/a/w2/a/a/g/c/i$a;->t:Lxz/a/a/a/w2/a/a/g/c/i$a;

    invoke-static {v1, v2}, Lqz/q/i;->Y(Ljava/util/List;Lqz/u/b/b;)Z

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxz/a/a/a/w2/a/a/g/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lxz/a/a/a/w2/a/a/g/a/a;-><init>(Ljava/util/List;ZI)V

    return-object v0
.end method
