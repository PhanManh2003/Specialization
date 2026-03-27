.class public final Lmz/h/a/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/q;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/m;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/o;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/t;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lpz/a/a;

.field public w:Lpz/a/a;

.field public x:Lpz/a/a;

.field public y:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/i/c0;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lpz/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a/a<",
            "Lmz/h/a/a/g/y/h/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmz/h/a/a/g/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lmz/h/a/a/g/l;->a:Lmz/h/a/a/g/m;

    .line 3
    sget-object v3, Lmz/h/a/a/g/w/a/a;->c:Ljava/lang/Object;

    .line 4
    instance-of v3, v2, Lmz/h/a/a/g/w/a/a;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lmz/h/a/a/g/w/a/a;

    invoke-direct {v3, v2}, Lmz/h/a/a/g/w/a/a;-><init>(Lpz/a/a;)V

    move-object v2, v3

    .line 6
    :goto_0
    iput-object v2, v0, Lmz/h/a/a/g/i;->t:Lpz/a/a;

    .line 7
    new-instance v2, Lmz/h/a/a/g/w/a/b;

    const-string v3, "instance cannot be null"

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-direct {v2, v1}, Lmz/h/a/a/g/w/a/b;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v2, v0, Lmz/h/a/a/g/i;->u:Lpz/a/a;

    .line 11
    sget-object v1, Lmz/h/a/a/g/a0/b;->a:Lmz/h/a/a/g/a0/c;

    sget-object v3, Lmz/h/a/a/g/a0/d;->a:Lmz/h/a/a/g/a0/e;

    .line 12
    new-instance v4, Lmz/h/a/a/g/v/f;

    invoke-direct {v4, v2, v1, v3}, Lmz/h/a/a/g/v/f;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 13
    iput-object v4, v0, Lmz/h/a/a/g/i;->v:Lpz/a/a;

    .line 14
    new-instance v5, Lmz/h/a/a/g/v/i;

    invoke-direct {v5, v2, v4}, Lmz/h/a/a/g/v/i;-><init>(Lpz/a/a;Lpz/a/a;)V

    .line 15
    instance-of v2, v5, Lmz/h/a/a/g/w/a/a;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v2, Lmz/h/a/a/g/w/a/a;

    invoke-direct {v2, v5}, Lmz/h/a/a/g/w/a/a;-><init>(Lpz/a/a;)V

    move-object v5, v2

    .line 17
    :goto_1
    iput-object v5, v0, Lmz/h/a/a/g/i;->w:Lpz/a/a;

    .line 18
    iget-object v2, v0, Lmz/h/a/a/g/i;->u:Lpz/a/a;

    sget-object v4, Lmz/h/a/a/g/y/i/s;->a:Lmz/h/a/a/g/y/i/t;

    sget-object v5, Lmz/h/a/a/g/y/i/u;->a:Lmz/h/a/a/g/y/i/v;

    .line 19
    new-instance v6, Lmz/h/a/a/g/y/i/g0;

    invoke-direct {v6, v2, v4, v5}, Lmz/h/a/a/g/y/i/g0;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 20
    iput-object v6, v0, Lmz/h/a/a/g/i;->x:Lpz/a/a;

    .line 21
    sget-object v2, Lmz/h/a/a/g/y/i/w;->a:Lmz/h/a/a/g/y/i/x;

    .line 22
    new-instance v4, Lmz/h/a/a/g/y/i/d0;

    invoke-direct {v4, v1, v3, v2, v6}, Lmz/h/a/a/g/y/i/d0;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 23
    instance-of v2, v4, Lmz/h/a/a/g/w/a/a;

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_2

    .line 24
    :cond_2
    new-instance v2, Lmz/h/a/a/g/w/a/a;

    invoke-direct {v2, v4}, Lmz/h/a/a/g/w/a/a;-><init>(Lpz/a/a;)V

    .line 25
    :goto_2
    iput-object v2, v0, Lmz/h/a/a/g/i;->y:Lpz/a/a;

    .line 26
    new-instance v4, Lmz/h/a/a/g/y/f;

    invoke-direct {v4, v1}, Lmz/h/a/a/g/y/f;-><init>(Lpz/a/a;)V

    .line 27
    iput-object v4, v0, Lmz/h/a/a/g/i;->z:Lpz/a/a;

    .line 28
    iget-object v11, v0, Lmz/h/a/a/g/i;->u:Lpz/a/a;

    .line 29
    new-instance v12, Lmz/h/a/a/g/y/g;

    invoke-direct {v12, v11, v2, v4, v3}, Lmz/h/a/a/g/y/g;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 30
    iput-object v12, v0, Lmz/h/a/a/g/i;->A:Lpz/a/a;

    .line 31
    iget-object v13, v0, Lmz/h/a/a/g/i;->t:Lpz/a/a;

    iget-object v14, v0, Lmz/h/a/a/g/i;->w:Lpz/a/a;

    .line 32
    new-instance v15, Lmz/h/a/a/g/y/d;

    move-object v5, v15

    move-object v6, v13

    move-object v7, v14

    move-object v8, v12

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lmz/h/a/a/g/y/d;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 33
    iput-object v15, v0, Lmz/h/a/a/g/i;->B:Lpz/a/a;

    .line 34
    new-instance v10, Lmz/h/a/a/g/y/h/n;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v14

    move-object v7, v2

    move-object v9, v13

    move-object v14, v10

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v4 .. v11}, Lmz/h/a/a/g/y/h/n;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 35
    iput-object v14, v0, Lmz/h/a/a/g/i;->C:Lpz/a/a;

    .line 36
    new-instance v9, Lmz/h/a/a/g/y/h/p;

    invoke-direct {v9, v13, v2, v12, v2}, Lmz/h/a/a/g/y/h/p;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 37
    iput-object v9, v0, Lmz/h/a/a/g/i;->D:Lpz/a/a;

    .line 38
    new-instance v2, Lmz/h/a/a/g/u;

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    move-object v7, v15

    move-object v8, v14

    invoke-direct/range {v4 .. v9}, Lmz/h/a/a/g/u;-><init>(Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;Lpz/a/a;)V

    .line 39
    instance-of v1, v2, Lmz/h/a/a/g/w/a/a;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    new-instance v1, Lmz/h/a/a/g/w/a/a;

    invoke-direct {v1, v2}, Lmz/h/a/a/g/w/a/a;-><init>(Lpz/a/a;)V

    move-object v2, v1

    .line 41
    :goto_3
    iput-object v2, v0, Lmz/h/a/a/g/i;->E:Lpz/a/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/a/g/i;->y:Lpz/a/a;

    invoke-interface {v0}, Lpz/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/h/a/a/g/y/i/r;

    .line 2
    check-cast v0, Lmz/h/a/a/g/y/i/c0;

    .line 3
    iget-object v0, v0, Lmz/h/a/a/g/y/i/c0;->t:Lmz/h/a/a/g/y/i/f0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method
